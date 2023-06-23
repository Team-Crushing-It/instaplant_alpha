const sensor = require("node-dht-sensor");
const gpio = require("gpio");

// read temperature and humidity
function temp_read(tempListener) {
  const temp_pin = 4;
  sensor.read(11, temp_pin, function (err, temperature, humidity) {
    tempListener(temperature, humidity, err);
  });
}
// read moisture data
function moisture_read(moistureListener) {
  const moisture_pin = "17";
  var inputPin = gpio.export(moisture_pin, {
    direction: gpio.DIRECTION.IN,
    ready: () => {
      inputPin.on("change", (value) => {
        moistureListener(value);
        console.log(value);
      });
    },
  });
  setInterval(() => {}, 1000);
}


module.exports = {
  temp_read,
  moisture_read
}


  // if (!err) {
  //   console.log(`temp: ${temperature}°C, humidity: ${humidity}%`);
  // }
  // if(err) {
  //   console.log(err);
  // }