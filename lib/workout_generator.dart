import 'dart:math';
import 'package:flutter/material.dart';
import 'exercise_data.dart';
import 'workout_preferences.dart';

class WorkoutGenerator {
  final WorkoutPreferences prefs;

  WorkoutGenerator(this.prefs);

  List<ExerciseData> generateWorkout() {
    List<ExerciseData> workout = [];
    Set<String> selectedMuscles = prefs.selectedEquipment;
    Set<String> selectedInjuries = prefs.selectedEquipment;
    Set<String> selectedEquipment = prefs.selectedEquipment;

    for (ExerciseData exercise in allExercises) {
      if (selectedMuscles.intersection(allMuscleGroups.toSet()).isNotEmpty) {
        continue;
      }
      if (selectedInjuries.intersection(injuredAreas.toSet()).isNotEmpty) {
        continue;
      }
      if (selectedEquipment.isNotEmpty &&
          !selectedEquipment
              .any((equipment) => exercise.equipment.contains(equipment))) {
        continue;
      }
      workout.add(exercise);
      if (workout.length == 5) {
        break;
      }
    }
    if (workout.length < 5) {
      List<ExerciseData> remainingExercises = allExercises
          .where((exercise) => !workout.contains(exercise))
          .toList();
      remainingExercises.shuffle();
      workout.addAll(remainingExercises.take(5 - workout.length));
    }
    workout.shuffle(Random(DateTime.now().millisecondsSinceEpoch));
    return workout;
  }
}
