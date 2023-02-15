// exercise_data.dart

import 'package:flutter/material.dart';

class ExerciseData {
  final String name;
  final String muscleGroup;
  final List<String> equipment;
  final List<String> precautions;

  ExerciseData({
    required this.name,
    required this.muscleGroup,
    required this.equipment,
    required this.precautions,
  });
}

final List<ExerciseData> allExercises = [
  ExerciseData(
    name: 'Cable Hip Abduction',
    muscleGroup: 'Glutes',
    equipment: ['Cable machine'],
    precautions: [],
  ),
  ExerciseData(
    name: 'Lateral Lunge to Side Step Up',
    muscleGroup: 'Glutes',
    equipment: ['Dumbbell'],
    precautions: [],
  ),
  ExerciseData(
    name: 'Machine Seated Hip Abduction',
    muscleGroup: 'Glutes',
    equipment: ['Hip abductor machine'],
    precautions: [],
  ),
  ExerciseData(
    name: 'Mini Band Lying Abduction',
    muscleGroup: 'Glutes',
    equipment: ['Resistance band'],
    precautions: [],
  ),
  ExerciseData(
    name: 'Mini Band Seated Hip Abduction',
    muscleGroup: 'Glutes',
    equipment: ['Resistance band'],
    precautions: [],
  ),
  ExerciseData(
    name: 'Pigeon Pose',
    muscleGroup: 'Glutes',
    equipment: [],
    precautions: ['Avoid if you have knee or hip pain.'],
  ),
  ExerciseData(
    name: 'Quadruped Straight Leg Fire Hydrant',
    muscleGroup: 'Glutes',
    equipment: [],
    precautions: [],
  ),
  ExerciseData(
    name: 'Side-Lying Leg Lift',
    muscleGroup: 'Glutes',
    equipment: [],
    precautions: [],
  ),
  ExerciseData(
    name: 'Slider Hip Abduction',
    muscleGroup: 'Glutes',
    equipment: ['Sliders'],
    precautions: [],
  ),
];


List<ExerciseData> getAvailableExercises({
  List<String>? availableEquipment,
  List<String>? injuredAreas,
}) {
  // Filter exercises by equipment and injury restrictions
  final filteredExercises = allExercises.where((exercise) {
    final exerciseEquipment = exercise.equipment;
    final exerciseInjuryRestrictions = exercise.precautions;

    // Check if the user has all required equipment
    if (availableEquipment != null &&
        !availableEquipment.every((e) => exerciseEquipment.contains(e))) {
      return false;
    }

    // Check if the user has any injury restrictions that conflict with the exercise
    if (injuredAreas != null &&
        exerciseInjuryRestrictions.any((injury) => injuredAreas.contains(injury))) {
      return false;
    }

    return true;
  }).toList();

  return filteredExercises;
}

