import 'workout_generator.dart';
import 'injury_selection.dart';
import 'muscle_selection.dart';
import 'equipment_selection.dart';
import 'workout_preferences.dart';
import 'package:flutter/material.dart';
import 'profile.dart';
import 'banned.dart';
import 'gymtype.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Random().Exercise',
        theme: ThemeData(
          primaryColor: Colors.blue,
          fontFamily: 'Montserrat',
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => HomePage(),
          '/profile': (context) => Profile(),
          '/injury': (context) => InjurySelection(),
          '/muscle': (context) => MuscleSelection(),
          '/equipment': (context) => EquipmentSelection(),
          '/workout': (context) => WorkoutGenerator(),
          '/banned': (context) => Banned(),
          '/gymtype': (context) => GymType(),
        });
  }
}

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int _numberOfExercises = 1;

  void _incrementCounter() {
    setState(() {
      _numberOfExercises++;
    });
  }

  void _decrementCounter() {
    if (_numberOfExercises > 1) {
      setState(() {
        _numberOfExercises--;
      });
    }
  }

  void push() async {
    // get the selected muscles list
    List<String> selectedMuscles = await StorageManager.getSelectedMuscles();

    // clear the list
    selectedMuscles.clear();

    // set the values you want to try
    selectedMuscles.addAll([
      'Abs',
      'Biceps',
      'Front Shoulders',
      'Mid Chest',
      'Triceps',
      'Upper Chest'
    ]);

    // save the updated list
    StorageManager.saveSelectedMuscles(selectedMuscles);
  }

  void pull() async {
    // get the selected muscles list
    List<String> selectedMuscles = await StorageManager.getSelectedMuscles();

    // clear the list
    selectedMuscles.clear();

    // set the values you want to try
    selectedMuscles.addAll([
      'Erector Spinae',
      'Forearms',
      'Infraspinatus',
      'Lats',
      'Lower Back',
      'Mid Shoulder',
      'Rear Shoulders',
      'Rhomboids',
      'Subscapularis',
      'Teres Major',
      'Traps'
    ]);

    // save the updated list
    StorageManager.saveSelectedMuscles(selectedMuscles);
  }

  void legs() async {
    // get the selected muscles list
    List<String> selectedMuscles = await StorageManager.getSelectedMuscles();

    // clear the list
    selectedMuscles.clear();

    // set the values you want to try
    selectedMuscles.addAll([
      'Abductors',
      'Adductors',
      'Brachialis',
      'Calves',
      'Glutes',
      'Hamstrings',
      'Hip Flexors',
      'Obliques',
      'Quads',
      'Transverse Abdominals'
    ]);

    // save the updated list
    StorageManager.saveSelectedMuscles(selectedMuscles);
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
        leading: IconButton(
          icon: Icon(
            Icons.person,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/profile');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.history,
              color: Colors.white,
            ),
            onPressed: () {
              print("Not working yet");
            },
          ),
        ],
      ),
      body: MediaQuery.of(context).size.width > 600
          ? _buildWideLayout()
          : _buildNarrowLayout(),
    );
  }

  Widget _buildWideLayout() {
    return Container(
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
                        'Select Number of Exercises',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: _decrementCounter,
                            style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(15),
                              backgroundColor: Colors.black,
                            ),
                            child: Icon(Icons.remove, color: Colors.white),
                          ),
                          SizedBox(width: 20),
                          Text(
                            '$_numberOfExercises',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          SizedBox(width: 20),
                          ElevatedButton(
                            onPressed: _incrementCounter,
                            style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(15),
                              backgroundColor: Colors.black,
                            ),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                push();
                                Navigator.pushNamed(
                                  context,
                                  '/workout',
                                  arguments: {
                                    'numberOfExercises': _numberOfExercises
                                  },
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              child: Text(
                                'Chest Day',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton(
                              onPressed: () {
                                pull();
                                Navigator.pushNamed(
                                  context,
                                  '/workout',
                                  arguments: {
                                    'numberOfExercises': _numberOfExercises
                                  },
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              child: Text(
                                'Back Day',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton(
                                onPressed: () {
                                  legs();
                                  Navigator.pushNamed(
                                    context,
                                    '/workout',
                                    arguments: {
                                      'numberOfExercises': _numberOfExercises
                                    },
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  padding: EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 40),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text('Leg Day',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                    )))
                          ])
                    ]))));
  }

  Widget _buildNarrowLayout() {
    return Container(
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
                    mainAxisSize: MainAxisSize.min, // Set mainAxisSize to min
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(height: 20),
                      Text(
                        'Select Number of Exercises',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: _decrementCounter,
                            style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(15),
                              backgroundColor: Colors.black,
                            ),
                            child: Icon(Icons.remove, color: Colors.white),
                          ),
                          SizedBox(width: 20),
                          Text(
                            '$_numberOfExercises',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          SizedBox(width: 20),
                          ElevatedButton(
                            onPressed: _incrementCounter,
                            style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(15),
                              backgroundColor: Colors.black,
                            ),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                push();
                                Navigator.pushNamed(
                                  context,
                                  '/workout',
                                  arguments: {
                                    'numberOfExercises': _numberOfExercises
                                  },
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              child: Text(
                                'Chest Day',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton(
                              onPressed: () {
                                pull();
                                Navigator.pushNamed(
                                  context,
                                  '/workout',
                                  arguments: {
                                    'numberOfExercises': _numberOfExercises
                                  },
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              child: Text(
                                'Back Day',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton(
                                onPressed: () {
                                  legs();
                                  Navigator.pushNamed(
                                    context,
                                    '/workout',
                                    arguments: {
                                      'numberOfExercises': _numberOfExercises
                                    },
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  padding: EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 40),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text('Leg Day',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                    )))
                          ])
                    ]))));
  }
}
