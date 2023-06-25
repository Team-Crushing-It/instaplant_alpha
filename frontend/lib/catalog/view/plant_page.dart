import 'package:flutter/material.dart';
import 'package:frontend/catalog/models/item.dart';

class PlantPageArguments {
  final Plant plant;

  PlantPageArguments(this.plant);
}

class PlantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final PlantPageArguments args = ModalRoute.of(context)!.settings.arguments as PlantPageArguments;
    final plant = args.plant;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            ListView(
              padding: EdgeInsets.only(bottom: 80.0), // Make space for the bottom bar
              children: <Widget>[
                Container(
                  child: Stack(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context); // Go back to the previous page
                        },
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text('Details', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.5, // Take half of the screen
                  child: Image.network(
                    plant.currentSensorUpdate.currentPictureUrl, // Replace with your image link
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(plant.name, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)), // Replace with your plant title
                      SizedBox(height: 16),
                      Text(plant.description), // Replace with your plant description
                      SizedBox(height: 16),
                      Text('Temperature: ${plant.currentSensorUpdate.currentTemperature}', style: TextStyle(fontWeight: FontWeight.bold)), // Replace with your data
                      Text('Humidity: ${plant.currentSensorUpdate.currentTemperature}', style: TextStyle(fontWeight: FontWeight.bold)), // Replace with your data
                      Text('Days to harvest: ${plant.daysTillHarvest}', style: TextStyle(fontWeight: FontWeight.bold)), // Replace with your data
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('\$${plant.price}', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)), // Replace with your plant price
                    ElevatedButton(
                      child: Text('Add to Cart'),
                      onPressed: () {
                        // Add your add-to-cart functionality here
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}