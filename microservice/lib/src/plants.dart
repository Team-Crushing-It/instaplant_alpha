import 'generated/instaplant.pb.dart';

final plants = [
  // Mushrooms
  Plant(
    id: '1',
    name: 'Lion\'s mane 2',
    price: 23.99,
    category: 'Mushrooms',
    latest: SensorUpdate(
      humidity:
          0.95, // typically, lion's mane mushrooms prefer very high humidity
      temperature:
          24, // they prefer temperatures in the range of 21-24 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://media.discordapp.net/attachments/1097344348045197466/1122371681936232528/IMG_9087.jpg?width=878&height=1170',
      sensorID: 1,
    ),
  ),
  Plant(
    id: '2',
    name: 'Shiitake',
    price: 25.99,
    category: 'Mushrooms',
    latest: SensorUpdate(
      humidity: 0.85, // shiitake mushrooms prefer humidity between 75-85%
      temperature:
          20, // they prefer temperatures in the range of 12-20 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/585ea62ccb11b227491c352b.png',
      sensorID: 2,
    ),
  ),
  Plant(
    id: '3',
    name: 'Oyster',
    price: 21.99,
    category: 'Mushrooms',
    latest: SensorUpdate(
      humidity: 0.85, // oyster mushrooms prefer humidity between 75-85%
      temperature:
          18, // they prefer temperatures in the range of 10-20 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://media.discordapp.net/attachments/1097344348045197466/1122545812807880846/5a213a1376b7a0.5910849915121269954863.png?width=1186&height=1024',
      sensorID: 3,
    ),
  ),
  Plant(
    id: '4',
    name: 'Cremini',
    price: 19.99,
    category: 'Mushrooms',
    latest: SensorUpdate(
      humidity: 0.85, // cremini mushrooms prefer humidity between 80-90%
      temperature:
          18, // they prefer temperatures in the range of 15-20 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://static.vecteezy.com/system/resources/previews/024/382/968/original/cremini-mushroom-cut-out-on-transparent-background-free-png.png',
      sensorID: 4,
    ),
  ),
  Plant(
    id: '5',
    name: 'Portobello',
    price: 22.99,
    category: 'Mushrooms',
    latest: SensorUpdate(
      humidity: 0.8, // portobello mushrooms prefer humidity around 80%
      temperature:
          20, // they prefer temperatures in the range of 18-23 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://static.vecteezy.com/system/resources/previews/023/205/210/non_2x/portobello-mushroom-cut-out-on-transparent-background-free-png.png',
      sensorID: 5,
    ),
  ),

  // Vegetables
  Plant(
    id: '6',
    name: 'Tomato',
    price: 15.99,
    category: 'Vegetables',
    latest: SensorUpdate(
      humidity: 0.7, // tomatoes prefer humidity around 70%
      temperature:
          24, // they prefer temperatures in the range of 18-29 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/580b57fcd9996e24bc43c238.png',
      sensorID: 6,
    ),
  ),
  Plant(
    id: '7',
    name: 'Cucumber',
    price: 13.99,
    category: 'Vegetables',
    latest: SensorUpdate(
      humidity: 0.8, // cucumbers prefer humidity around 80%
      temperature:
          22, // they prefer temperatures in the range of 18-28 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://www.pngmart.com/files/5/Cucumbers-Transparent-PNG.png',
      sensorID: 7,
    ),
  ),
  Plant(
    id: '8',
    name: 'Bell Pepper',
    price: 16.99,
    category: 'Vegetables',
    latest: SensorUpdate(
      humidity: 0.7, // bell peppers prefer humidity around 70%
      temperature:
          23, // they prefer temperatures in the range of 18-30 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://static.vecteezy.com/system/resources/previews/018/743/197/original/bell-pepper-isolated-png.png',
      sensorID: 8,
    ),
  ),
  Plant(
    id: '9',
    name: 'Lettuce',
    price: 10.99,
    category: 'Vegetables',
    latest: SensorUpdate(
      humidity: 0.95, // lettuce prefers high humidity
      temperature:
          18, // they prefer cooler temperatures in the range of 15-20 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/585ea50dcb11b227491c3526.png',
      sensorID: 9,
    ),
  ),
  Plant(
    id: '10',
    name: 'Zucchini',
    price: 14.99,
    category: 'Vegetables',
    latest: SensorUpdate(
      humidity: 0.7, // zucchini prefers humidity around 70%
      temperature:
          24, // they prefer temperatures in the range of 18-29 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/585ea830cb11b227491c3544.png',
      sensorID: 10,
    ),
  ),
  Plant(
    id: '11',
    name: 'Basil',
    price: 9.99,
    category: 'Herbs',
    latest: SensorUpdate(
      humidity: 0.6, // basil prefers humidity around 60%
      temperature:
          20, // they prefer temperatures in the range of 18-30 degrees Celsius
      hydroSense: true,
      pictureUrl: 'https://pngimg.com/d/basil_PNG23.png',
      sensorID: 11,
    ),
  ),
  Plant(
    id: '12',
    name: 'Mint',
    price: 8.99,
    category: 'Herbs',
    latest: SensorUpdate(
      humidity: 0.65, // mint prefers humidity around 65%
      temperature:
          18, // they prefer temperatures in the range of 15-24 degrees Celsius
      hydroSense: true,
      pictureUrl: 'https://www.pngmart.com/files/4/Mint-PNG-Transparent.png',
      sensorID: 12,
    ),
  ),
  Plant(
    id: '13',
    name: 'Rosemary',
    price: 12.99,
    category: 'Herbs',
    latest: SensorUpdate(
      humidity: 0.5, // rosemary prefers lower humidity
      temperature:
          20, // they prefer temperatures in the range of 15-25 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/58bf1eade443f41d77c734ba.png',
      sensorID: 13,
    ),
  ),
  Plant(
    id: '14',
    name: 'Parsley',
    price: 9.99,
    category: 'Herbs',
    latest: SensorUpdate(
      humidity: 0.7, // parsley prefers humidity around 70%
      temperature:
          20, // they prefer temperatures in the range of 10-22 degrees Celsius
      hydroSense: true,
      pictureUrl: 'https://www.pngmart.com/files/22/Parsley-PNG-File.png',
      sensorID: 14,
    ),
  ),
  Plant(
    id: '15',
    name: 'Thyme',
    price: 10.99,
    category: 'Herbs',
    latest: SensorUpdate(
      humidity: 0.6, // thyme prefers humidity around 60%
      temperature:
          18, // they prefer temperatures in the range of 10-24 degrees Celsius
      hydroSense: true,
      pictureUrl:
          'https://assets.stickpng.com/images/58bf1e33e443f41d77c734ac.png',
      sensorID: 15,
    ),
  ),

  // Herbs
];
