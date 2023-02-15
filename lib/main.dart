import 'package:flutter/material.dart';
import 'package:app_project/exercise_data.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout App',
      home: WorkoutPage(),
    );
  }
}

class WorkoutPage extends StatefulWidget {
  @override
  _WorkoutPageState createState() => _WorkoutPageState();
}

class _WorkoutPageState extends State<WorkoutPage> {
  final List<String> _injuries = ['Knee', 'Shoulder', 'Back'];
  final List<String> _equipment = ['Dumbbell', 'Bench', 'Resistance Band'];
  final _selectedInjuries = <String>{};
  final _selectedEquipment = <String>{};
  final _availableExercises = <ExerciseData>[];

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
    _availableExercises.addAll(getAvailableExercises(
        availableEquipment: _selectedEquipment.toList(),
        injuredAreas: _selectedInjuries.toList()));
  }

  void _generateWorkout(int numberOfExercises) {
    final random = Random();
    final List<ExerciseData> selectedExercises = [];
    while (selectedExercises.length < numberOfExercises) {
      final exerciseIndex = random.nextInt(_availableExercises.length);
      final exercise = _availableExercises[exerciseIndex];
      if (!selectedExercises.contains(exercise)) {
        selectedExercises.add(exercise);
      }
    }
    print('Selected Exercises:');
    selectedExercises.forEach((exercise) {
      print(' - ${exercise.name}');
    });
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
            ElevatedButton(
              onPressed: () {
                _generateWorkout(3);
              },
              child: Text('Generate Workout'),
            ),
          ],
        ),
      ),
    );
  }
}
