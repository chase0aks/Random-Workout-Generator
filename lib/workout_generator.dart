import 'package:flutter/material.dart';
import 'dart:math';
import 'exercise_data.dart';
import 'workout_preferences.dart';
import 'package:dice_icons/dice_icons.dart';
import 'final.dart';

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
  List<String> finalList = [];

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

    final List<String> exerciseNames =
        uniqueIndices.map((index) => _filteredExercises[index].name).toList();

    setState(() {
      finalList = exerciseNames;
    });

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
      final newIndex = Random().nextInt(_filteredExercises.length);
      buttonIndices[index] = newIndex;
      finalList[index] = _filteredExercises[newIndex]
          .name; // store the new exercise name in finalList
    });
  }

  void _showExerciseDetails(int index) {
    final ExerciseData exercise = _filteredExercises[index];

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: SingleChildScrollView(
            child: Container(
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 255, 0, 255),
                    Color.fromARGB(255, 0, 255, 255),
                  ],
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    exercise.name,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Primary Muscle Groups:',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  Text(
                    exercise.muscleGroups['primary']!.join(', '),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Secondary Muscle Groups:',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  Text(
                    exercise.muscleGroups['secondary']?.join(', ') ?? 'N/A',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Equipment:',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  Text(
                    exercise.equipment.join(', '),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Injured Areas:',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  Text(
                    exercise.injuredAreas.join(', '),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text(
                        'Close',
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
                              color: Colors.white,
                            ),
                      ),
                    ),
                  )
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
          title: Text(
            'Random().Exercise',
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                          color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () => changeIndex(i),
                                    icon: Icon(
                                      DiceIcons.dice6,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (_) => FinalScreen(exercises: finalList),
                            ),
                          );
                        },
                        child: Text('Finalize Workout'),
                      )
                    ],
                  ),
          ),
        ));
  }
}
