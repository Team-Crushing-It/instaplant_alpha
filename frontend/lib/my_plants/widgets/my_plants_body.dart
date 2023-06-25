import 'package:flutter/material.dart';
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
          body: ListView.builder(
            itemCount: plants.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(plants[index].name),
              );
            },
          ),
          // fab
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton(
            onPressed: () async {
              await ImagePicker().pickImage(source: ImageSource.camera);
              context.read<MyPlantsBloc>().add(
                    MyPlantsAdded([
                      Plant(
                        name: 'Plant ${plants.length + 1}',
                      )
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
