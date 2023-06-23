const WebSocket = require('ws');
const os = require("os")
const { temp_read, moisture_read } = require("./sensors")
const ControlData = require("./control_data")
const port = 8080;

// Create a new WebSocket server
const wss = new WebSocket.Server({ host: os.hostname, port: port });

// Event triggered when a client connects to the server
var controlData = new ControlData();
wss.on('connection', ws => {
  console.log('Client connected.');
  ws.send("hey")
  temp_read((temperature, humidity, err) => {
    controlData.temperature = temperature
    controlData.humidity = humidity
    const data = JSON.stringify(controlData)
    ws.send(data)
  })
  moisture_read((value => {
    controlData.isWet = !value
    const data = JSON.stringify(controlData)
    ws.send(data)
  }))
  // Event triggered when a message is received from a client
  ws.on('message', message => {
    // console.log('Received message:', message);

    // // Parse the JSON message
    // const data = JSON.parse(message);
    // console.log('Parsed data:', data);


    // // Example: Send a response back to the client
    // const response = { status: 'success', message: 'Data received' };
    // ws.send(JSON.stringify(response));
  });

  // Event triggered when a client disconnects from the server
  ws.on('close', () => {
    console.log('Client disconnected.');
  });
});
