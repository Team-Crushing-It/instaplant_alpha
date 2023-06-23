var sensor = require("node-dht-sensor");
const gpio = require('gpio');

const temp_pin = 4;
const moisture_pin = "17";
sensor.read(11, temp_pin, function(err, temperature, humidity) {
  if (!err) {
    console.log(`temp: ${temperature}°C, humidity: ${humidity}%`);
  }
  if(err) {
    console.log(err);
  }
});


// ! rpi gpio DO
var inputPin = gpio.export(moisture_pin, {
    direction: gpio.DIRECTION.IN,
  ready: () => {
    console.log('GPIO pin is ready');
    console.log(inputPin.value);
    inputPin.on('change', (value) => {
      if (!value) {
        console.log('Water detected!');
      } else {
        console.log('No water detected!');
    }
    console.log(value);
      
    });
  }
});
setInterval(() => {}, 1000);