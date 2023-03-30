import 'package:flutter/material.dart';
import 'workout_preferences.dart';
import 'exercise_data.dart';
import 'main.dart';

class WorkoutGenerator extends StatefulWidget {
  @override
  WorkoutGeneratorState createState() => WorkoutGeneratorState();
}

class WorkoutGeneratorState extends State<WorkoutGenerator> {
  List<String> _selectedMuscles = [];
  List<String> _selectedInjuries = [];
  List<String> _selectedEquipment = [];

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

  @override
  Widget build(BuildContext context) {
    final numberOfExercises = (ModalRoute.of(context)!.settings.arguments
            as WorkoutGeneratorArguments)
        .numberOfExercises;

    final filteredExercises = allExercises.where((exercise) {
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

    // shuffle the filtered exercises list
    filteredExercises.shuffle();

    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise List'),
      ),
      body: ListView.builder(
        itemCount: numberOfExercises,
        itemBuilder: (context, index) {
          final exercise = filteredExercises[index % filteredExercises.length];
          return Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
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
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text('Affected Main Muscle Groups:',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(height: 5),
                          Center(
                            child: Wrap(
                              spacing: 5,
                              runSpacing: 5,
                              children: exercise.muscleGroups['primary']
                                      ?.map(
                                          (muscle) => Chip(label: Text(muscle)))
                                      ?.toList() ??
                                  [],
                            ),
                          ),
                          Center(
                            child: Text('Affected Secondary Muscle Groups:',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(height: 5),
                          Center(
                            child: Wrap(
                              spacing: 5,
                              runSpacing: 5,
                              children: exercise.muscleGroups['secondary']
                                      ?.map(
                                          (muscle) => Chip(label: Text(muscle)))
                                      ?.toList() ??
                                  [],
                            ),
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: Text('Necessary Equipment:',
                                style: TextStyle(fontWeight: FontWeight.bold)),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]);
        },
      ),
    );
  }
}
