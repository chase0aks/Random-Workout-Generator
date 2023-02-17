import 'package:flutter/material.dart';

class ExerciseData {
  final String name;
  final List<String> muscleGroups;
  final List<String> equipment;
  final List<String> injuredAreas;

  ExerciseData({
    required this.name,
    required this.muscleGroups,
    required this.equipment,
    required this.injuredAreas,
  });
}

final List<String> allMuscleGroups = [
  'Abductors',
  'Abs',
  'Adductors',
  'Biceps',
  'Brachialis',
  'Calves',
  'Erector Spinae',
  'Forearms',
  'Front Shoulders',
  'Glutes',
  'Hamstrings',
  'Hip Flexors',
  'Infraspinatus',
  'Lats',
  'Lower Back',
  'Mid Chest',
  'Mid Shoulder',
  'Obliques',
  'Quads',
  'Rear Shoulders',
  'Rhomboids',
  'Subscapularis',
  'Teres Major',
  'Transverse Abdominals',
  'Traps',
  'Triceps',
  'Upper Chest'
];

final List<String> availableEquipment = [
  'Ab Wheel',
  'Sliders',
  'Slingshot',
  'Assisted Machine',
  'Barbell',
  'BOSU',
  'Cable',
  'Dumbbell',
  'EZ Bar',
  'Foam Roller',
  'Kettlebell',
  'Machine',
  'Medicine Ball',
  'Resistance Band',
  'Smith Machine',
  'TRX',
  'Hex Bar'
];

final List<String> injuredAreas = [
  'Ankle',
  'Arm',
  'Back',
  'Elbow',
  'Foot',
  'Hamstring',
  'Hand',
  'Hip',
  'Knee',
  'Neck',
  'Rib',
  'Shoulder'
];

final List<ExerciseData> allExercises = [
  ExerciseData(
      name: '3D Lunges',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Box Squat',
      muscleGroups: ['Quads', 'Hamstrings', 'Glutes'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Bulgarian Split Squat',
      muscleGroups: ['Quads', 'Hamstrings', 'Glutes'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Close Grip Floor Press',
      muscleGroups: ['Triceps', 'Chest', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Close Grip Incline Bench Press',
      muscleGroups: ['Triceps', 'Chest', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Dead Row',
      muscleGroups: ['Lats', 'Upper Back', 'Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Wrist', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Decline Bench Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Decline Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Deficit Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back', 'Knees']),
  ExerciseData(
      name: 'Barbell Floor Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Front Squat',
      muscleGroups: ['Quads', 'Glutes', 'Lower Back'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees', 'Lower Back']),
  ExerciseData(
      name: 'Ab Wheel Kneeling Rollout',
      muscleGroups: ['Abs'],
      equipment: ['Ab Wheel'],
      injuredAreas: []),
  ExerciseData(
      name: 'Arm Circles',
      muscleGroups: ['Front Shoulders', 'Rear Shoulders'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Banded Face Pull',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Behind Neck Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Bench Press (With Chains)',
      muscleGroups: ['Mid Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Barbell', 'Bench', 'Chains'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Bench Press (With Sling Shot)',
      muscleGroups: ['Mid Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Barbell', 'Bench', 'Sling Shot'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Block Pull',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell', 'Blocks'],
      injuredAreas: ['Back', 'Knee']),
  ExerciseData(
      name: 'Barbell Board Press',
      muscleGroups: ['Mid Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Barbell', 'Bench', 'Board'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Ab Wheel Standing Rollout',
      muscleGroups: ['Abs'],
      equipment: ['Ab Wheel'],
      injuredAreas: []),
  ExerciseData(
      name: 'Active Leg Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Air Bicycle',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Alternating Full Plank',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Alternating Jump Lunge',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Alternating Leg Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Alternating Superman',
      muscleGroups: ['Lower Back'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Alternating Toe Touch',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Assisted Chest Dip',
      muscleGroups: ['Triceps', 'Chest', 'Shoulders'],
      equipment: ['Assisted Dip Machine'],
      injuredAreas: ['Shoulders', 'Elbows']),
  ExerciseData(
      name: 'Assisted Chin-Up',
      muscleGroups: ['Lats', 'Biceps', 'Forearms'],
      equipment: ['Assisted Pull-Up Machine'],
      injuredAreas: ['Shoulders', 'Elbows', 'Wrists']),
  ExerciseData(
      name: 'Assisted Pistol Squat',
      muscleGroups: ['Quads', 'Glutes', 'Calves', 'Adductors', 'Abductors'],
      equipment: ['Assisted Pistol Squat Machine'],
      injuredAreas: ['Knees', 'Hips']),
  ExerciseData(
      name: 'Assisted Pull-Up',
      muscleGroups: ['Lats', 'Biceps', 'Forearms'],
      equipment: ['Assisted Pull-Up Machine'],
      injuredAreas: ['Shoulders', 'Elbows', 'Wrists']),
  ExerciseData(
      name: 'Assisted Tricep Dip',
      muscleGroups: ['Triceps', 'Chest', 'Shoulders'],
      equipment: ['Assisted Dip Machine'],
      injuredAreas: ['Shoulders', 'Elbows']),
  ExerciseData(
      name: 'Bar Muscle Up',
      muscleGroups: ['Lats', 'Biceps', 'Forearms'],
      equipment: ['Bar'],
      injuredAreas: ['Shoulders', 'Elbows', 'Wrists']),
  ExerciseData(
      name: 'Barbell Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Barbell', 'Bench'],
      injuredAreas: ['Shoulders', 'Elbows']),
  ExerciseData(
      name: 'Barbell Bent-Over Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps', 'Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Close Grip Bench Press',
      muscleGroups: ['Triceps', 'Chest', 'Shoulders'],
      equipment: ['Barbell', 'Bench'],
      injuredAreas: ['Elbows', 'Shoulders']),
  ExerciseData(
      name: 'Barbell Close Grip Bent-Over Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps', 'Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbows', 'Wrists']),
  ExerciseData(
      name: 'Barbell Full Squat',
      muscleGroups: ['Quads', 'Glutes', 'Adductors', 'Erector Spinae'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Glute-Ham Raise',
      muscleGroups: ['Hamstrings', 'Glutes'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell Good Morning',
      muscleGroups: ['Lower Back', 'Hamstrings', 'Glutes', 'Calves'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Guillotine Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Neck', 'Shoulder']),
  ExerciseData(
      name: 'Barbell Hack Squat',
      muscleGroups: ['Quads', 'Glutes', 'Calves', 'Hip Flexors'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell High Box Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Hip Thrust',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Holds',
      muscleGroups: ['Forearms'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Hyperextension',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back', 'Knees']),
];

List<ExerciseData> getAvailableExercises({
  List<String>? availableEquipment,
  List<String>? injuredAreas,
}) {
  // Filter exercises by equipment and injury restrictions
  final filteredExercises = allExercises.where((exercise) {
    final exerciseEquipment = exercise.equipment;
    final exerciseInjuryRestrictions = exercise.injuredAreas;

    // Check if the user has all required equipment
    if (availableEquipment != null &&
        !availableEquipment.every((e) => exerciseEquipment.contains(e))) {
      return false;
    }

    // Check if the user has any injury restrictions that conflict with the exercise
    if (injuredAreas != null &&
        exerciseInjuryRestrictions
            .any((injury) => injuredAreas.contains(injury))) {
      return false;
    }

    return true;
  }).toList();

  return filteredExercises;
}
