const {
  Client,
  PrivateKey,
  AccountCreateTransaction,
  TopicCreateTransaction,
  TopicMessageQuery,
  TopicMessageSubmitTransaction,
  AccountBalanceQuery,
  Hbar,
  TransferTransaction,
} = require("@hashgraph/sdk");
require("dotenv").config();
const { InfluxDB, Point } = require("@influxdata/influxdb-client");
const protobuf = require("protobufjs");
const { token } = require("./env.js");

const myAccountId = process.env.MY_ACCOUNT_ID;
const myPrivateKey = process.env.MY_PRIVATE_KEY;
const topicId = "0.0.14978148";
const url = "http://localhost:8086";
const org = "TCi";
const bucket = "instaplant";

// Create your Hedera Testnet client
const client = Client.forTestnet();

// Set your account as the client's operator
client.setOperator(myAccountId, myPrivateKey);

// Set the default maximum transaction fee (in Hbar)
client.setDefaultMaxTransactionFee(new Hbar(100));

// Set the maximum payment for queries (in Hbar)
client.setMaxQueryPayment(new Hbar(50));

// Create topic
async function createTopic() {
  const txResponse = await new TopicCreateTransaction().execute(client);
  const receipt = await txResponse.getReceipt(client);
  const createdTopicId = receipt.topicId;
  console.log(`Your topic ID is: ${createdTopicId}`);
  await new Promise((resolve) => setTimeout(resolve, 5000)); // Wait 5 seconds before subscribing to the topic
}

// Submit message to topic
async function submitMessage() {
  const sendResponse = await new TopicMessageSubmitTransaction({
    topicId: topicId,
    message: "Hello, HCS!",
  }).execute(client);
  const receipt = await sendResponse.getReceipt(client);
  const transactionStatus = receipt.status;
  console.log("The message transaction status: " + transactionStatus.toString());
}

// Subscribe to topic and process received messages
async function subscribe() {
  new TopicMessageQuery().setTopicId(topicId).subscribe(client, null, (message) => {
    const messageAsString = Buffer.from(message.contents, "utf8").toString();
    const data = JSON.parse(messageAsString);
    const plantObject = Object.assign({}, data);
    writeToInflux(plantObject);
  });
}

// Create a Plant object
function createPlantObject(plant) {
  return {
    name: plant.name || "",
    userID: plant.userID || "",
    current: {
      plantID: plant.currentPlantID || 0,
      currentHumidity: plant.currentHumidity || 0.0,
      currentTemperature: plant.currentTemperature || 0.0,
      currentPictureUrl: plant.currentPictureUrl || "",
      currentHydroSense: plant.currentHydroSense || false,
    },
    daysTillHarvest: plant.daysTillHarvest || 0,
    plantStatus: plant.plantStatus || "",
  };
}

// Write data to InfluxDB
function writeToInflux(plant) {
  const influxClient = new InfluxDB({ url, token });
  const writeClient = influxClient.getWriteApi(org, bucket, "ns");
  const point = new Point("plant")
    .tag("plantID", plant.currentPlantID.toString())
    .tag("plantName", plant.name)
    .tag("userId", plant.userID.toString())
    .floatField("currentHumidity", plant.currentHumidity)
    .floatField("currentTemperature", plant.currentTemperature)
    .stringField("currentPictureUrl", plant.currentPictureUrl)
    .booleanField("currentHydroSense", plant.currentHydroSense)
    .intField("daysTillHarvest", plant.daysTillHarvest)
    .stringField("plantStatus", plant.plantStatus);
  writeClient.writePoint(point);
  writeClient.flush();
}

subscribe();

// Usage examples
// createTopic();
// submitMessage();
// const plant = createPlantObject("Rose", "123", 456, 50.0, 25.5, "https://example.com/rose.jpg", true, 7, "IN_TRANSIT");
// writeToInflux(plant.name, plant.userID, plant.current.plantID, plant.current.currentHumidity, plant.current.currentTemperature, plant.current.currentPictureUrl, plant.current.currentHydroSense, plant.daysTillHarvest, plant.plantStatus);
