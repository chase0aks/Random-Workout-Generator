import 'package:flutter/material.dart';
import 'equipment_selection.dart';
import 'workout_preferences.dart';

class GymType extends StatelessWidget {
  void home() async {
    // get the selected muscles list
    List<String> selectedEquipment =
        await StorageManager.getSelectedEquipment();

    // clear the list
    selectedEquipment.clear();

    // set the values you want to try
    selectedEquipment.addAll([
      'Dumbbell',
      'Kettlebell',
      'Resistance Band',
      'Foam Roller',
      'Stability Ball',
      'Ab Wheel',
      'Medicine Ball',
      'TRX',
      'None'
    ]);
    // save the updated list
    StorageManager.saveSelectedEquipment(selectedEquipment);
  }

  void none() async {
    // get the selected muscles list
    List<String> selectedEquipment =
        await StorageManager.getSelectedEquipment();

    // clear the list
    selectedEquipment.clear();

    // set the values you want to try
    selectedEquipment.addAll(['None']);
    // save the updated list
    StorageManager.saveSelectedEquipment(selectedEquipment);
  }

  void gym() async {
    // get the selected muscles list
    List<String> selectedEquipment =
        await StorageManager.getSelectedEquipment();

    // clear the list
    selectedEquipment.clear();

    // set the values you want to try
    selectedEquipment.addAll([
      'Assisted Machine',
      'Dumbbell',
      'Kettlebell',
      'Resistance Band',
      'Foam Roller',
      'Stability Ball',
      'Ab Wheel',
      'Medicine Ball',
      'TRX',
      'None',
      'Barbell',
      'Cable',
      'Smith Machine',
      'Machine',
      'Hex Bar',
      'EZ Bar',
      'BOSU',
      'Sliders',
      'None'
    ]);
    // save the updated list
    StorageManager.saveSelectedEquipment(selectedEquipment);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Type of Gym'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              Text(
                'Select Type of Gym',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey[800],
                ),
              ),
              SizedBox(height: 20),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        gym();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[800],
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'Full Gym',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        home();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[800],
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'Home Gym',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        none();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[800],
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'No Equipment',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/equipment');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[800],
                        padding: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'Select for Yourself',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Workout App',
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: 'Roboto',
      ),
      initialRoute: '/profile',
      routes: {
        '/gymtype': (context) => GymType(),
        '/equipment': (context) => EquipmentSelection(),
      },
    );
  }
}
