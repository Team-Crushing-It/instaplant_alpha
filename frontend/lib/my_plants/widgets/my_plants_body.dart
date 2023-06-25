import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:frontend/catalog/view/catalog_page.dart';
import 'package:frontend/catalog/view/plant_page.dart';
import 'package:frontend/my_plants/bloc/bloc.dart';
import 'package:image_picker/image_picker.dart';

import '../../generated/instaplant.pb.dart';

/// {@template my_plants_body}
/// Body of the MyPlantsPage.
///
/// Add what it does
/// {@endtemplate}
class MyPlantsBody extends StatefulWidget {
  /// {@macro my_plants_body}
  const MyPlantsBody({super.key});

  @override
  State<MyPlantsBody> createState() => _MyPlantsBodyState();
}

class _MyPlantsBodyState extends State<MyPlantsBody> {
  late final CarouselController _controller;
  bool loading = false;
  @override
  void initState() {
    _controller = CarouselController();
    super.initState();
  }

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
          appBar: AppBar(
            title: Text('My plants'),
            leading: IconButton(
              icon: const Icon(Icons.person),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const FaIcon(FontAwesomeIcons.seedling),
                onPressed: () => Navigator.of(context).pushNamed('/my-plants'),
              ),
              IconButton(
                icon: const Icon(Icons.storefront),
                onPressed: () => Navigator.of(context).pushNamed('/'),
              ),
            ],
          ),
          body: Stack(
            children: [
              MyPlantsCarousel(
                controller: _controller,
                plants: plants,
              ),
              if (loading)
                Container(
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton.extended(
            label: Text('Add plant'),
            onPressed: () async {
              try {
                await ImagePicker().pickImage(source: ImageSource.camera);
              } catch (e) {
                print(e);
              }
              context.read<MyPlantsBloc>().add(
                    MyPlantsAdded([
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
                              'https://media.discordapp.net/attachments/1097344348045197466/1122562961664381070/image.png?width=762&height=1022',
                          sensorID: 1,
                        ),
                      ),
                    ]),
                  );
              setState(() {
                loading = true;
              });
              await Future.delayed(const Duration(milliseconds: 500), () {});
              _controller.jumpToPage(plants.length - 1);
              setState(() {
                loading = false;
              });
            },
            icon: const Icon(Icons.qr_code_scanner),
          ),
        );
      },
    );
  }
}

class MyPlantsCarousel extends StatefulWidget {
  final List<Plant> plants;
  final CarouselController controller;

  MyPlantsCarousel({required this.plants, required this.controller});

  @override
  _MyPlantsCarouselState createState() => _MyPlantsCarouselState();
}

class _MyPlantsCarouselState extends State<MyPlantsCarousel> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            CarouselSlider(
              carouselController: widget.controller,
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
                          height: 290,
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
                height: MediaQuery.of(context).size.height * 0.85,
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
                  widget.controller.previousPage();
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
                  widget.controller.nextPage();
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
