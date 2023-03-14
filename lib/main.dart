import 'dart:math';
import 'package:flutter/material.dart';
import 'exercise_data.dart';
import 'muscle_selection.dart';
import 'injury_selection.dart';
import 'equipment_selection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/muscle': (context) => MuscleSelectionPage(
              selectedMuscles: Set(),
              onMusclesSelected: (selectedMuscles) {},
            ),
        '/injury': (context) => InjurySelectionPage(
              selectedInjuries: Set(),
              onInjurySelected: (selectedInjuries) {},
            ),
        '/equipment': (context) => EquipmentSelectionPage(
              selectedEquipment: Set(),
              onEquipmentSelected: (selectedEquipment) {},
            ),
        '/workout': (context) => WorkoutPage(
              selectedInjuries: Set(),
              selectedEquipment: Set(),
              selectedMuscles: Set(),
            ),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/muscle');
              },
              child: Text('Select Muscles'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/injury');
              },
              child: Text('Select Injuries'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/equipment');
              },
              child: Text('Select Equipment'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/workout');
              },
              child: Text('Generate Workout'),
            ),
          ],
        ),
      ),
    );
  }
}

class WorkoutPage extends StatefulWidget {
  final Set<String> selectedInjuries;
  final Set<String> selectedEquipment;
  final Set<String> selectedMuscles;

  WorkoutPage({
    required this.selectedInjuries,
    required this.selectedEquipment,
    required this.selectedMuscles,
  });

  @override
  _WorkoutPageState createState() => _WorkoutPageState();
}

class _WorkoutPageState extends State<WorkoutPage> {
  List<ExerciseData> _selectedExercises = [];

  @override
  void initState() {
    super.initState();
    _generateWorkout();
  }

  void _generateWorkout() {
    final random = Random();
    List<ExerciseData> filteredExercises = allExercises.where((exercise) {
      return (widget.selectedInjuries.isEmpty ||
              !exercise.injuredAreas
                  .any((injury) => widget.selectedInjuries.contains(injury))) &&
          (widget.selectedMuscles.isEmpty ||
              !exercise.muscleGroups
                  .any((muscle) => widget.selectedMuscles.contains(muscle))) &&
          (widget.selectedEquipment.isEmpty ||
              exercise.equipment.any(
                  (equipment) => widget.selectedEquipment.contains(equipment)));
    }).toList();

    if (filteredExercises.isEmpty) {
      // No exercises match the selected criteria, so display an error message
      _selectedExercises = [
        ExerciseData(
          name: 'No matching exercises found',
          equipment: [],
          injuredAreas: [],
          muscleGroups: [],
        )
      ];
    } else {
      // Select a random exercise from the filtered list
      _selectedExercises = [
        filteredExercises[random.nextInt(filteredExercises.length)]
      ];
    }
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
            if (widget.selectedInjuries.isNotEmpty)
              Text('Injuries: ${widget.selectedInjuries.join(', ')}'),
            if (widget.selectedEquipment.isNotEmpty)
              Text('Equipment: ${widget.selectedEquipment.join(', ')}'),
            if (widget.selectedMuscles.isNotEmpty)
              Text('Muscles: ${widget.selectedMuscles.join(', ')}'),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _generateWorkout();
                });
              },
              child: Text('Generate Workout'),
            ),
            SizedBox(height: 16.0),
            if (_selectedExercises.isNotEmpty)
              Column(
                children: _selectedExercises
                    .map(
                      (exercise) => ListTile(
                        title: Text(exercise.name),
                        subtitle: Text(
                            '${exercise.muscleGroups.join(', ')} | ${exercise.equipment.join(', ')}'),
                      ),
                    )
                    .toList(),
              ),
          ],
        ),
      ),
    );
  }
}
