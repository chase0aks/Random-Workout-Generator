import 'package:flutter/material.dart';
import 'dart:math';
import 'exercise_data.dart';
import 'workout_preferences.dart';
import 'package:dice_icons/dice_icons.dart';

class WorkoutGenerator extends StatefulWidget {
  @override
  WorkoutGeneratorState createState() => WorkoutGeneratorState();
}

class WorkoutGeneratorState extends State<WorkoutGenerator> {
  List<String> _selectedMuscles = [];
  List<String> _selectedInjuries = [];
  List<String> _selectedEquipment = [];
  List<String> _bannedExercises = [];
  List<ExerciseData> _filteredExercises = allExercises;
  int currentIndex = 0;
  List<int> buttonIndices = [];

  @override
  void initState() {
    super.initState();
    _loadSelectedMuscles();
    _loadSelectedInjuries();
    _loadSelectedEquipment();
    _loadBannedExercises();
  }

  Future<void> _loadSelectedMuscles() async {
    _selectedMuscles = await StorageManager.getSelectedMuscles();
    _updateFilteredExercises();
  }

  Future<void> _loadSelectedInjuries() async {
    _selectedInjuries = await StorageManager.getSelectedInjuries();
    _updateFilteredExercises();
  }

  Future<void> _loadSelectedEquipment() async {
    _selectedEquipment = await StorageManager.getSelectedEquipment();
    _updateFilteredExercises();
  }

  Future<void> _loadBannedExercises() async {
    _bannedExercises = await StorageManager.getSelectedExercises();
    _updateFilteredExercises();
  }

  void _updateFilteredExercises() {
    setState(() {
      _filteredExercises = allExercises.where((exercise) {
        final matchesMuscles = _selectedMuscles.isEmpty ||
            (exercise.muscleGroups['primary']
                    ?.any((muscle) => _selectedMuscles.contains(muscle)) ??
                false);
        final matchesInjuries = _selectedInjuries.isEmpty ||
            !exercise.injuredAreas
                .any((injury) => _selectedInjuries.contains(injury));
        final matchesEquipment = _selectedEquipment.isEmpty ||
            exercise.equipment
                .any((equipment) => _selectedEquipment.contains(equipment));
        final isNotBanned = !_bannedExercises.contains(exercise.name);
        return matchesMuscles &&
            matchesInjuries &&
            matchesEquipment &&
            isNotBanned;
      }).toList();

      // Filter out banned exercises
      _filteredExercises = _filteredExercises.where((exercise) {
        return !_bannedExercises.contains(exercise.name);
      }).toList();

      buttonIndices = getRandomExerciseIndices();
    });
  }

  List<int> getRandomExerciseIndices() {
    final Map<String, dynamic> args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final int numberOfExercises = args['numberOfExercises'] ?? 1;

    if (_filteredExercises.length < numberOfExercises) {
      return [];
    }

    Set<int> uniqueIndices = {};

    while (uniqueIndices.length < numberOfExercises) {
      uniqueIndices.add(Random().nextInt(_filteredExercises.length));
    }

    return uniqueIndices.toList();
  }

  void ban(int index) async {
    final bannedExercise = _filteredExercises[buttonIndices[index]].name;
    _bannedExercises.add(bannedExercise);
    await StorageManager.saveSelectedExercises(_bannedExercises);
    changeIndex(index);
  }

  void changeIndex(int index) {
    setState(() {
      // Replace the current element with a random exercise
      buttonIndices[index] = Random().nextInt(_filteredExercises.length);
    });
  }

  void _showExerciseDetails(int index) {
    final ExerciseData exercise = _filteredExercises[index];

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Center(
          child: Material(
            type: MaterialType.card,
            borderRadius: BorderRadius.circular(16.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    exercise.name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Primary Muscle Groups:',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(exercise.muscleGroups['primary']!.join(', ')),
                  SizedBox(height: 10),
                  Text('Secondary Muscle Groups:',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                    exercise.muscleGroups['secondary']?.join(', ') ?? 'N/A',
                  ),
                  SizedBox(height: 10),
                  Text('Equipment:',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(exercise.equipment.join(', ')),
                  SizedBox(height: 10),
                  Text("Injured Areas:",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(exercise.injuredAreas.join(', ')),
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('Close'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final int numberOfExercises = args['numberOfExercises'] ?? 1;
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout Generator'),
      ),
      body: Center(
        child: _filteredExercises.length < numberOfExercises
            ? Text('Not enough exercises for your requirements')
            : ListView(
                padding: EdgeInsets.all(10),
                children: <Widget>[
                  for (int i = 0; i < buttonIndices.length; i++)
                    Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            offset: Offset(2, 2),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {
                          _showExerciseDetails(buttonIndices[i]);
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              IconButton(
                                onPressed: () {
                                  ban(i);
                                },
                                icon: Icon(Icons.do_not_disturb,
                                    color: Colors.red),
                              ),
                              Flexible(
                                child: Text(
                                  _filteredExercises[buttonIndices[i]].name,
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              IconButton(
                                onPressed: () => changeIndex(i),
                                icon: Icon(DiceIcons.dice6),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                ],
              ),
      ),
    );
  }
}
