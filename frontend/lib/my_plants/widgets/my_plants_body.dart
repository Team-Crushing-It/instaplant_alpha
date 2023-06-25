import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:frontend/catalog/view/plant_page.dart';
import 'package:frontend/my_plants/bloc/bloc.dart';
import 'package:image_picker/image_picker.dart';

import '../../generated/instaplant.pb.dart';

/// {@template my_plants_body}
/// Body of the MyPlantsPage.
///
/// Add what it does
/// {@endtemplate}
class MyPlantsBody extends StatelessWidget {
  /// {@macro my_plants_body}
  const MyPlantsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyPlantsBloc, MyPlantsState>(
      buildWhen: (previous, current) => true,
      builder: (context, state) {
        if (state is MyPlantsInitial) {
          return SizedBox.shrink();
        }
        final plants = (state as MyPlantsLoaded).plants;

        return Scaffold(
          body: MyPlantsCarousel(
            plants: plants,
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton(
            onPressed: () async {
              try {
                await ImagePicker().pickImage(source: ImageSource.camera);
              } catch (e) {
                print(e);
              }
              context.read<MyPlantsBloc>().add(
                    MyPlantsAdded([
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
                    ]),
                  );
            },
            child: const Icon(Icons.qr_code_scanner),
          ),
        );
      },
    );
  }
}

class MyPlantsCarousel extends StatefulWidget {
  final List<Plant> plants;

  MyPlantsCarousel({required this.plants});

  @override
  _MyPlantsCarouselState createState() => _MyPlantsCarouselState();
}

class _MyPlantsCarouselState extends State<MyPlantsCarousel> {
  int _current = 0;
  late final CarouselController _controller;

  @override
  void initState() {
    _controller = CarouselController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            CarouselSlider(
              carouselController: _controller,
              items: widget.plants.map((item) {
                return Builder(
                  builder: (BuildContext context) {
                    final plant = widget.plants[_current];
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(widget.plants[_current].name,
                            style: Theme.of(context).textTheme.titleLarge),
                        SizedBox(
                          height: 32.0,
                        ),
                        Image.network(
                          item.latest.pictureUrl,
                          width: 300,
                          height: 300,
                        ),
                        SizedBox(
                          height: 32.0,
                        ),
                        Text(
                          'Harvest: 2-3d',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 16.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.95,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              PlantParameter(
                                label: 'Temperature',
                                value: '${plant.latest.temperature} °C',
                              ),
                              PlantParameter(
                                label: 'Humidity',
                                value:
                                    '${(plant.latest.humidity * 100).toInt()}%',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16.0,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Handle button action
                          },
                          child: Text('Fill delivery options'),
                        ),
                      ],
                    );
                  },
                );
              }).toList(),
              options: CarouselOptions(
                enableInfiniteScroll: true,
                height: MediaQuery.of(context).size.height * 0.9,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
                onPageChanged: (index, reason) {
                  setState(() {
                    _current = index;
                  });
                },
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              bottom: 0,
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: () {
                  _controller.previousPage();
                },
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              bottom: 0,
              child: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {
                  _controller.nextPage();
                },
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: widget.plants.map((plant) {
            int index = widget.plants.indexOf(plant);
            return Container(
              width: 8.0,
              height: 8.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: _current == index
                    ? Color.fromRGBO(0, 0, 0, 0.9)
                    : Color.fromRGBO(0, 0, 0, 0.4),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
