import 'package:flutter/material.dart';
import 'workout_preferences.dart';
import 'exercise_data.dart';

class WorkoutGenerator extends StatefulWidget {
  @override
  WorkoutGeneratorState createState() => WorkoutGeneratorState();
}

class WorkoutGeneratorState extends State<WorkoutGenerator> {
  int _currentExerciseIndex = 0;

  List<String> _selectedMuscles = [];
  List<String> _selectedInjuries = [];
  List<String> _selectedEquipment = [];
  List<ExerciseData> _generatedExercises = [];
  List<ExerciseData> _filteredExercises = [];

  @override
  void initState() {
    super.initState();
    _loadSelectedMuscles();
    _loadSelectedInjuries();
    _loadSelectedEquipment();
  }

  Future<void> _loadSelectedMuscles() async {
    _selectedMuscles = await StorageManager.getSelectedMuscles();
    setState(() {});
  }

  Future<void> _loadSelectedInjuries() async {
    _selectedInjuries = await StorageManager.getSelectedInjuries();
    setState(() {});
  }

  Future<void> _loadSelectedEquipment() async {
    _selectedEquipment = await StorageManager.getSelectedEquipment();
    setState(() {});
  }

  ExerciseData _getNextExercise() {
    final filteredExercises = _filteredExercises.where((exercise) {
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
      return matchesMuscles && matchesInjuries && matchesEquipment;
    }).toList();

    // shuffle the filtered exercises list if all exercises have already been generated
    if (_generatedExercises.length == filteredExercises.length) {
      filteredExercises.shuffle();
      _generatedExercises.clear();
    }

    // generate and return the next exercise
    final nextExercise = filteredExercises[_currentExerciseIndex];
    _currentExerciseIndex++;
    if (_currentExerciseIndex >= filteredExercises.length) {
      _currentExerciseIndex = 0;
    }
    _generatedExercises.add(nextExercise);
    return nextExercise;
  }

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;

    final int numberOfExercises = args['numberOfExercises'] ?? 1;

    _filteredExercises = allExercises.toList();

    return Scaffold(
        appBar: AppBar(
          title: Text('Exercise List'),
        ),
        body: ListView.builder(
            itemCount: numberOfExercises,
            itemBuilder: (context, index) {
              final exercise = _getNextExercise();
              return Row(children: [
                Flexible(
                  flex: 5,
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text(
                              exercise.name,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          child: Column(
                            children: [
                              Center(
                                child: Text('Affected Main Muscle Groups:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 5),
                              Center(
                                child: Wrap(
                                  spacing: 5,
                                  runSpacing: 5,
                                  children: exercise.muscleGroups['primary']
                                          ?.map((muscle) =>
                                              Chip(label: Text(muscle)))
                                          .toList() ??
                                      [],
                                ),
                              ),
                              Center(
                                child: Text('Affected Secondary Muscle Groups:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 5),
                              Center(
                                child: Wrap(
                                  spacing: 5,
                                  runSpacing: 5,
                                  children: exercise.muscleGroups['secondary']
                                          ?.map((muscle) =>
                                              Chip(label: Text(muscle)))
                                          .toList() ??
                                      [],
                                ),
                              ),
                              SizedBox(height: 10),
                              Center(
                                child: Text('Necessary Equipment:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 5),
                              Center(
                                child: Wrap(
                                  spacing: 5,
                                  runSpacing: 5,
                                  children: exercise.equipment.isNotEmpty
                                      ? exercise.equipment
                                          .map((equipment) =>
                                              Chip(label: Text(equipment)))
                                          .toList()
                                      : [Text('None')],
                                ),
                              ),
                              SizedBox(height: 10),
                              Center(
                                child: Text('Injured Areas:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 5),
                              Center(
                                child: Wrap(
                                  spacing: 5,
                                  runSpacing: 5,
                                  children: exercise.injuredAreas.isNotEmpty
                                      ? exercise.injuredAreas
                                          .map((injuries) =>
                                              Chip(label: Text(injuries)))
                                          .toList()
                                      : [Text('None')],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade200,
                          ),
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              print(_currentExerciseIndex);
                            },
                            child: Text('Nah'),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade200,
                          ),
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              setState(() {
                                _getNextExercise();
                              });
                            },
                            child: Text('Fam'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]);
            }));
  }
}
