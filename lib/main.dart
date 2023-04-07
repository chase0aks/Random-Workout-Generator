import 'workout_generator.dart';
import 'injury_selection.dart';
import 'muscle_selection.dart';
import 'equipment_selection.dart';
import 'package:flutter/material.dart';
import 'profile.dart';
import 'banned.dart';

void main() => runApp(MyApp());

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
        initialRoute: '/',
        routes: {
          '/': (context) => HomePage(),
          '/profile': (context) => Profile(),
          '/injury': (context) => InjurySelection(),
          '/muscle': (context) => MuscleSelection(),
          '/equipment': (context) => EquipmentSelection(),
          '/workout': (context) => WorkoutGenerator(),
          '/banned':(context) => Banned(),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout App'),
      ),
      body: MediaQuery.of(context).size.width > 600
          ? _buildWideLayout()
          : _buildNarrowLayout(),
    );
  }

  Widget _buildWideLayout() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Number of Exercises',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
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
                ),
                child: Icon(Icons.remove),
              ),
              SizedBox(width: 10),
              Text(
                '$_numberOfExercises',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: _incrementCounter,
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                ),
                child: Icon(Icons.add),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
                icon: Icon(Icons.healing),
                label: Text('Profile'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/workout',
                arguments: {'numberOfExercises': _numberOfExercises},
              );
            },
            child: Text(
              'Generate Workout',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildNarrowLayout() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Number of Exercises',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
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
                ),
                child: Icon(Icons.remove),
              ),
              SizedBox(width: 10),
              Text(
                '$_numberOfExercises',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: _incrementCounter,
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                ),
                child: Icon(Icons.add),
              ),
            ],
          ),
          SizedBox(height: 40),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
                icon: Icon(Icons.healing),
                label: Text('Profile'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/workout',
                arguments: {'numberOfExercises': _numberOfExercises},
              );
            },
            child: Text(
              'Generate Workout',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
