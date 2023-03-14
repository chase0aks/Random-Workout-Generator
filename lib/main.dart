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
  final _selectedInjuries = <String>{};
  final _selectedEquipment = <String>{};
  final _selectedMuscles = <String>{};
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

  void _onMuscleSelected(String muscle) {
    setState(() {
      if (_selectedMuscles.contains(muscle)) {
        _selectedMuscles.remove(muscle);
      } else {
        _selectedMuscles.add(muscle);
      }
    });
  }
  void _generateWorkout() {
    final random = Random();
    _selectedExercises.clear();
    while (_selectedExercises.length < 1) {
      final exerciseIndex = random.nextInt(allExercises.length);
      final exercise = allExercises[exerciseIndex];
      if (!_selectedExercises.contains(exercise) &&
          (_selectedInjuries.isEmpty ||
              !exercise.injuredAreas
                  .any((injury) => _selectedInjuries.contains(injury))) &&
          (_selectedMuscles.isEmpty ||
              !exercise.muscleGroups
                  .any((muscle) => _selectedMuscles.contains(muscle))) && 
          (_selectedEquipment.isEmpty ||
              exercise.equipment.any(
                  (equipment) => _selectedEquipment.contains(equipment)))) {
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
              children: injuredAreas
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
              children: availableEquipment
                  .map((equipment) => FilterChip(
                        label: Text(equipment),
                        selected: _selectedEquipment.contains(equipment),
                        onSelected: (selected) {
                          _onEquipmentSelected(equipment);
                        },
                      ))
                  .toList(),
            ),
            Text('What muscles do you want to workout?'),
            Wrap(
              spacing: 8.0,
              runSpacing: 4.0,
              children: allMuscleGroups
                  .map((muscle) => FilterChip(
                        label: Text(muscle),
                        selected: _selectedMuscles.contains(muscle),
                        onSelected: (selected) {
                          _onMuscleSelected(muscle);
                        },
                      ))
                  .toList(),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                _generateWorkout();
              },
              child: Text('Generate Workout'),
            ),
            SizedBox(height: 16.0),
            if (_selectedExercises.isNotEmpty) Text('Here is your workout:'),
            for (final exercise in _selectedExercises)
              Card(
                child: ListTile(
                  leading: Text('${_selectedExercises.indexOf(exercise) + 1}.'),
                  title: Text(''),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(exercise.name),
                      SizedBox(height: 4.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.timer, size: 16.0),
                          SizedBox(width: 4.0),
                          Icon(Icons.fitness_center, size: 16.0),
                          SizedBox(width: 4.0),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
