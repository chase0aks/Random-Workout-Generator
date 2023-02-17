import 'dart:math';

import 'package:flutter/material.dart';

import 'exercise_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout App',
      home: WorkoutPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WorkoutPage extends StatefulWidget {
  @override
  _WorkoutPageState createState() => _WorkoutPageState();
}

class _WorkoutPageState extends State<WorkoutPage> {
  final List<String> _injuries = injuredAreas;
  final List<String> _equipment = availableEquipment;
  final _selectedInjuries = <String>{};
  final _selectedEquipment = <String>{};
  final _availableExercises = <ExerciseData>[];
  final List<ExerciseData> _selectedExercises = [];

  void _onInjurySelected(String injury) {
    setState(() {
      if (_selectedInjuries.contains(injury)) {
        _selectedInjuries.remove(injury);
      } else {
        _selectedInjuries.add(injury);
      }
    });
  }

  void _onEquipmentSelected(String equipment) {
    setState(() {
      if (_selectedEquipment.contains(equipment)) {
        _selectedEquipment.remove(equipment);
      } else {
        _selectedEquipment.add(equipment);
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _selectedEquipment.addAll(_equipment);
  }

  void _generateWorkout(int numberOfExercises) {
    final random = Random();
    _selectedExercises.clear();
    while (_selectedExercises.length < numberOfExercises) {
      final exerciseIndex = random.nextInt(allExercises.length);
      final exercise = allExercises[exerciseIndex];
      if (!_selectedExercises.contains(exercise)) {
        _selectedExercises.add(exercise);
      }
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text('Do you have any injuries?'),
            Wrap(
              spacing: 8.0,
              runSpacing: 4.0,
              children: _injuries
                  .map((injury) => FilterChip(
                        label: Text(injury),
                        selected: _selectedInjuries.contains(injury),
                        onSelected: (selected) {
                          _onInjurySelected(injury);
                        },
                      ))
                  .toList(),
            ),
            Text('What equipment do you have?'),
            Wrap(
              spacing: 8.0,
              runSpacing: 4.0,
              children: _equipment
                  .map((equipment) => FilterChip(
                        label: Text(equipment),
                        selected: _selectedEquipment.contains(equipment),
                        onSelected: (selected) {
                          _onEquipmentSelected(equipment);
                        },
                      ))
                  .toList(),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                _generateWorkout(5);
              },
              child: Text('Generate Workout'),
            ),
            SizedBox(height: 16.0),
            if (_selectedExercises.isNotEmpty) Text('Here is your workout:'),
            for (final exercise in _selectedExercises)
              ListTile(
                title: Text(exercise.name),
              ),
          ],
        ),
      ),
    );
  }
}
