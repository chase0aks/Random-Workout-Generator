import 'package:flutter/material.dart';
import 'equipment_selection.dart';
import 'exercise_data.dart';
import 'muscle_selection.dart';
import 'injury_selection.dart';
import 'workout_generator.dart';
import 'workout_preferences.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Workout App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Number of Exercises: $_numberOfExercises',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: _incrementCounter,
                    child: Icon(Icons.add),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(15),
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                    ),
                  ),
                  SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: _decrementCounter,
                    child: Icon(Icons.remove),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(15),
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Select Injuries'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                      onPrimary: Colors.black,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Select Muscles'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                      onPrimary: Colors.black,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Select Equipment'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                      onPrimary: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: Text('Generate Workout'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  textStyle: TextStyle(fontSize: 24),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
