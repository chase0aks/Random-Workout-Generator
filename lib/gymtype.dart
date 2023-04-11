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
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Randome().Exercise',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFF5D5FEF),
                Color(0xFF3AA4F4),
                Color(0xFF00FFFF),
              ],
            ),
          ),
          child: Center(
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
                      color: Colors.white,
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
                            backgroundColor: Colors.black,
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
                            backgroundColor: Colors.black,
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
                            backgroundColor: Colors.black,
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
                            backgroundColor: Colors.black,
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
