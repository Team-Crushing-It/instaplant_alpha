import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';

import '../../generated/instaplant.pb.dart';

class PlantPageArguments {
  final Plant plant;

  PlantPageArguments(this.plant);
}

class PlantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final PlantPageArguments args =
        ModalRoute.of(context)!.settings.arguments as PlantPageArguments;
    final plant = args.plant;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            ListView(
              padding: EdgeInsets.only(
                bottom: 80.0,
              ),
              children: <Widget>[
                Container(
                  child: Stack(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(
                            context,
                          );
                        },
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Details',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: Image.network(
                    plant.latest.pictureUrl,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        plant.name,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                          'This is the description of the plant. It is a very nice plant.'),
                      SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          PlantParameter(
                            label: 'Temperature',
                            value: '${plant.latest.temperature} °C',
                          ),
                          PlantParameter(
                            label: 'Humidity',
                            value: '${(plant.latest.humidity * 100).toInt()}%',
                          ),
                          PlantParameter(
                            label: 'Days till harvest',
                            value: '3',
                          ),
                        ],
                      ),
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Price'),
                        Text(
                          '\$${plant.price}',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ), // Replace with your plant price
                    BlocBuilder<CartBloc, CartState>(
                      builder: (context, state) {
                        return ElevatedButton(
                          child: Text('Add to Cart'),
                          onPressed: () {
                            context.read<CartBloc>().add(CartItemAdded(plant));
                            Navigator.pop(context);
                          },
                        );
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

class PlantParameter extends StatelessWidget {
  final String label;
  final String value;

  const PlantParameter({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(fontSize: 12, color: Colors.grey[600]),
        ),
        SizedBox(height: 10),
        Text(
          value,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
