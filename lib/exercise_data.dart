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
  ExerciseData(
      name: 'Barbell Incline Bench Press',
      muscleGroups: ['Upper Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Incline Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Incline Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Barbell JM Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Lunge',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Lying Incline Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Barbell Lying Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Barbell Paused Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Pendley Row',
      muscleGroups: ['Lats', 'Rear Shoulders', 'Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Power Clean',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads', 'Traps'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Barbell Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Barbell Pullover',
      muscleGroups: ['Lats', 'Chest', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Push Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Push Sit-Up',
      muscleGroups: ['Abs'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Rack Pull',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back', 'Knees']),
  ExerciseData(
      name: 'Barbell Rear Delt Raise',
      muscleGroups: ['Rear Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Rear Delt Row',
      muscleGroups: ['Rear Shoulders', 'Lats'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Rear Lunge',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Barbell Reverse Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Barbell Reverse Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Barbell Reverse Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Barbell Rollout',
      muscleGroups: ['Abs'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Romanian Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back', 'Hamstring']),
  ExerciseData(
      name: 'Barbell Seal Row',
      muscleGroups: ['Lats', 'Middle Back', 'Rear Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Seated Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Ankle']),
  ExerciseData(
      name: 'Barbell Seated Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Barbell Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Snatch',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Barbell Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Squat (Low-Bar)',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Barbell Staggered Stance Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back', 'Hamstring']),
  ExerciseData(
      name: 'Barbell Standing Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Ankle']),
  ExerciseData(
      name: 'Barbell Standing Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Barbell Step-Up',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell Suitcase Iso-Hold',
      muscleGroups: ['Forearms', 'Abs'],
      equipment: ['Barbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Barbell Sumo Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Sumo Squat',
      muscleGroups: ['Quads', 'Glutes', 'Adductors'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell Thruster',
      muscleGroups: ['Quads', 'Glutes', 'Front Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees', 'Shoulders', 'Wrists']),
  ExerciseData(
      name: 'Barbell Underhand Bent-Over Row',
      muscleGroups: ['Lats', 'Biceps', 'Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Upright Row',
      muscleGroups: ['Traps', 'Lats', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulders', 'Elbows', 'Wrists']),
  ExerciseData(
      name: 'Barbell Upright Row (Wide Grip)',
      muscleGroups: ['Traps', 'Lats', 'Front Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulders', 'Elbows', 'Wrists']),
  ExerciseData(
      name: 'Barbell Walking Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Barbell'],
      injuredAreas: ['Wrists']),
  ExerciseData(
      name: 'Barbell Zercher Good Morning',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Barbell Zercher Split Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Barbell Zercher Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Abs'],
      equipment: ['Barbell'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Bear Crawl',
      muscleGroups: ['Core', 'Shoulders', 'Triceps'],
      equipment: [],
      injuredAreas: ['Shoulders', 'Wrists']),
  ExerciseData(
      name: 'Belt Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Belt'],
      injuredAreas: ['Knees', 'Lower Back']),
  ExerciseData(
      name: 'Bench Dip',
      muscleGroups: ['Triceps'],
      equipment: ['Bench'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Bench Hip Thrust',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Bench'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bench Leg Raise',
      muscleGroups: ['Abs'],
      equipment: ['Bench'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bench Reverse Hyperextension',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Bench'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bent Knee Side Bridge',
      muscleGroups: ['Obliques'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bent Knee Side Plank',
      muscleGroups: ['Obliques'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Bird Dog',
      muscleGroups: ['Lower Back', 'Abs', 'Glutes'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bird Dog Row',
      muscleGroups: ['Upper Back', 'Glutes'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bodyweight Bulgarian Split Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Front Foot Elevated Split Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Hip Thrust',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bodyweight Leg Extension',
      muscleGroups: ['Quads'],
      equipment: [],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Bodyweight Reverse Alternating Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Reverse Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Single Leg Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Bodyweight Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Squat With Pause',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Step-Up',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bodyweight Walking Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Bosu Dome Up Scissors',
      muscleGroups: ['Abs', 'Hip Flexors', 'Quads'],
      equipment: ['BOSU'],
      injuredAreas: ['Hip', 'Knee']),
  ExerciseData(
      name: 'BOSU Dome Up Single Arm Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['BOSU'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Box Jump',
      muscleGroups: ['Quads', 'Glutes', 'Calves'],
      equipment: [],
      injuredAreas: ['Ankle', 'Knee']),
  ExerciseData(
      name: 'Bulgarian Split Squat Jump',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Cable Alternating Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable', 'Barbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Shoulder Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Cable', 'Barbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Standing Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable', 'Barbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Standing Incline Chest Press',
      muscleGroups: ['Upper Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable', 'Barbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bent-Over Pullover',
      muscleGroups: ['Lats', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bent-Over Pullover (With Rope)',
      muscleGroups: ['Lats', 'Triceps', 'Shoulders'],
      equipment: ['Cable', 'Rope'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bent-Over Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable Bent-Over Tricep Extension (With Rope)',
      muscleGroups: ['Triceps'],
      equipment: ['Cable', 'Rope'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Cable Decline Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Decline Fly',
      muscleGroups: ['Chest', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Glute Kickback',
      muscleGroups: ['Glutes'],
      equipment: ['Cable'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Cable Hammer Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Cable Hip Abduction',
      muscleGroups: ['Glutes'],
      equipment: ['Cable'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Cable Incline Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Incline Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Incline Fly',
      muscleGroups: ['Chest', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow', 'Lower Back']),
  ExerciseData(
      name: 'Cable Incline Tricep Extension',
      muscleGroups: ['Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Cable Incline Tricep Pushdown',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Cable Kneeling Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back', 'Neck']),
  ExerciseData(
      name: 'Cable Kneeling Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist', 'Shoulder']),
  ExerciseData(
      name: 'Cable Lat Close Grip Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows', 'Lower Back']),
  ExerciseData(
      name: 'Cable Lat Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows', 'Lower Back']),
  ExerciseData(
      name: 'Cable Lat Underhand Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows', 'Lower Back']),
  ExerciseData(
      name: 'Cable Lateral Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders']),
  ExerciseData(
      name: 'Cable Leg Extension',
      muscleGroups: ['Quads'],
      equipment: ['Cable'],
      injuredAreas: ['Knees']),
  ExerciseData(
      name: 'Cable Lying Crunch (On Swiss Ball)',
      muscleGroups: ['Abs'],
      equipment: ['Cable', 'Swiss Ball'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Cable Lying Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbows']),
  ExerciseData(
      name: 'Cable Lying Fly',
      muscleGroups: ['Chest'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders']),
  ExerciseData(
      name: 'Cable Lying Pullover',
      muscleGroups: ['Back', 'Chest', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows', 'Lower Back']),
  ExerciseData(
      name: 'Cable Lying Rear Delt Row with Rope (Face Pull)',
      muscleGroups: ['Shoulders', 'Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders']),
  ExerciseData(
      name: 'Cable Lying Reverse Fly',
      muscleGroups: ['Shoulders', 'Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders']),
  ExerciseData(
      name: 'Cable Lying Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbows']),
  ExerciseData(
      name: 'Cable One Arm Bent-Over Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back', 'Elbows']),
  ExerciseData(
      name: 'Cable One Arm Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows']),
  ExerciseData(
      name: 'Cable One Arm Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbows']),
  ExerciseData(
      name: 'Cable One Arm Front Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders']),
  ExerciseData(
      name: 'Cable One Arm Lat Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulders', 'Elbows', 'Lower Back']),
  ExerciseData(
      name: 'Cable One Arm Lateral Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable One Arm Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable One Arm Rear Lateral Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable One Arm Reverse Fly',
      muscleGroups: ['Shoulders', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable One Arm Seated High Row',
      muscleGroups: ['Back', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Back']),
  ExerciseData(
      name: 'Cable One Arm Seated Row',
      muscleGroups: ['Back', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Back']),
  ExerciseData(
      name: 'Cable One Arm Split Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Cable'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Cable One Arm Standing Incline Chest Press',
      muscleGroups: ['Chest', 'Shoulders', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable One Arm Standing Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable One Arm Standing Tricep Kickback',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable One Arm Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable One Arm Tricep Pushdown',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable One Arm Upright Row',
      muscleGroups: ['Shoulders', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable Pallof Press',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Cable'],
      injuredAreas: []),
  ExerciseData(
      name: 'Cable Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable Pull Through',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Cable'],
      injuredAreas: ['Back', 'Knee']),
  ExerciseData(
      name: 'Cable Rear Delt Row',
      muscleGroups: ['Rear Shoulders', 'Lats', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Upper Back']),
  ExerciseData(
      name: 'Cable Rear Lateral Raise',
      muscleGroups: ['Rear Shoulders', 'Lats', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Upper Back']),
  ExerciseData(
      name: 'Cable Reverse Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable Reverse Fly',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Upper Back']),
  ExerciseData(
      name: 'Cable Reverse Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable Reverse Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Cable'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Cable Russian Twist',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Seated Concentration Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable Seated Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Seated Fly',
      muscleGroups: ['Mid Chest', 'Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Seated Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Seated Lateral Raise',
      muscleGroups: ['Middle Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Seated Rear Lateral Raise',
      muscleGroups: ['Rear Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Seated Reverse Fly',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Upper Back']),
  ExerciseData(
      name: 'Cable Seated Row',
      muscleGroups: ['Lats', 'Mid Back'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Cable Shoulder Press',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Neck']),
  ExerciseData(
      name: 'Cable Shrug (Dual Pulley)',
      muscleGroups: ['Traps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Neck']),
  ExerciseData(
      name: 'Cable Side Bend',
      muscleGroups: ['Obliques'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Side Crunch',
      muscleGroups: ['Obliques'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Side Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Cable Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Calves'],
      equipment: ['Cable'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Cable Standing Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Standing Decline Chest Press',
      muscleGroups: ['Lower Chest', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Standing Fly',
      muscleGroups: ['Chest', 'Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Standing Incline Chest Press',
      muscleGroups: ['Upper Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Standing Incline Fly',
      muscleGroups: ['Upper Chest', 'Front Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Standing Leg Curl',
      muscleGroups: ['Hamstrings', 'Glutes'],
      equipment: ['Cable'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Cable Standing Overhead Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Cable'],
      injuredAreas: ['Neck', 'Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Cable Standing Rear Delt Row with Rope (Face Pull)',
      muscleGroups: ['Rear Shoulders', 'Upper Back', 'Traps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Standing Row',
      muscleGroups: ['Upper Back', 'Biceps', 'Rear Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Standing Shoulder External Rotation',
      muscleGroups: ['Rotator Cuff'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Standing Shoulder Internal Rotation',
      muscleGroups: ['Rotator Cuff'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Standing Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Stiff-Leg Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Straight-Arm Pulldown (With Rope)',
      muscleGroups: ['Lats', 'Traps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable Tricep Pushdown',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable Tricep Pushdown (With Rope Attachment)',
      muscleGroups: ['Triceps'],
      equipment: ['Cable', 'Rope'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable Tricep Pushdown (With V-Bar)',
      muscleGroups: ['Triceps'],
      equipment: ['Cable', 'V-Bar'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cable Twist',
      muscleGroups: ['Obliques'],
      equipment: ['Cable'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Cable Underhand Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Cable Upright Row',
      muscleGroups: ['Shoulders', 'Traps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Upright Row (With Rope)',
      muscleGroups: ['Shoulders', 'Traps'],
      equipment: ['Cable', 'Rope'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Wide Grip Seated Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Cable Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Cable'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: "Captain's Chair Straight Leg Raise",
      muscleGroups: ['Abs'],
      equipment: ["Captain's Chair"],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Chest Dip',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: "Child's Pose",
      muscleGroups: ['Stretching'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Chin-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: [],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Clamshells',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Clean and Jerk',
      muscleGroups: ['Legs', 'Back', 'Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Close Grip Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: [],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cobra Stretch',
      muscleGroups: ['Stretching'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Copenhagen Hip Adduction',
      muscleGroups: ['Adductors'],
      equipment: [],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Cyclist Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Dead Bug',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dead Hang',
      muscleGroups: ['Forearms', 'Lats'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Decline Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Decline Reverse Crunch',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Doorway Chest Stretch',
      muscleGroups: ['Chest'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Double Kettlebell Clean',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Abs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Double Kettlebell Deadlift',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Double Kettlebell Snatch',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Abs', 'Shoulders'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Double Kettlebell Strict Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Double Kettlebell Swing (Russian)',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Abs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dragon Flag',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell 3-Point Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell 6-Way Shoulder Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Alternating Incline Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Arnold Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Back Fly',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Bench Glute Bridge',
      muscleGroups: ['Glutes', 'Hamstrings', 'Lower Back'],
      equipment: ['Dumbbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Dumbbell Bench Press',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Dumbbell', 'Bench'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Bench Press (Alternating)',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Dumbbell', 'Bench'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Bent-Over Row',
      muscleGroups: ['Lats', 'Mid Back', 'Rear Shoulders', 'Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Bicep 21s',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Bicep Curl with Single Arm ISO-Hold',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Bulgarian Split Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Dumbbell Concentration Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Deadlift',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Decline Bench Press',
      muscleGroups: ['Lower Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Dumbbell', 'Bench'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Decline Fly',
      muscleGroups: ['Lower Chest', 'Front Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Decline Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell', 'Bench'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: "Dumbbell Farmer's Walk",
      muscleGroups: ['Forearms', 'Grip', 'Traps'],
      equipment: ['Dumbbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Dumbbell Floor Fly',
      muscleGroups: ['Chest', 'Front Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Floor Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Fly',
      muscleGroups: ['Chest'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Front Raise (Neutral Grip)',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Front Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Core'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Goblet Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Core'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Goblet Squat With Press',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Shoulders', 'Core'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Hammer Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Dumbbell Helms Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Hip Thrust',
      muscleGroups: ['Glutes', 'Hamstrings', 'Core'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Incline "W" Raise',
      muscleGroups: ['Rear Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Incline Bench Press',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Incline Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Dumbbell Incline Fly',
      muscleGroups: ['Chest'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Incline Kickback',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Incline Lateral Raise',
      muscleGroups: ['Side Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Incline One Arm Press',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Incline Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Kickback',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lateral Raise',
      muscleGroups: ['Middle Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lateral Raise with Single Arm ISO-Hold',
      muscleGroups: ['Middle Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Lying Incline Curl (Spider Curl)',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Lying Incline Row',
      muscleGroups: ['Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lying Row',
      muscleGroups: ['Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lying Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Lying Tricep Extension (2 Arm)',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Marine Lateral Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell One Arm Lateral Raise',
      muscleGroups: ['Middle Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell One Arm Shoulder Press',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell One Arm Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell One Arm Upright Row',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Overhead Lateral Raise',
      muscleGroups: ['Middle Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Paused Bulgarian Split Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Pistol Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Preacher Curl',
      muscleGroups: ['Biceps', 'Brachialis'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Pullover',
      muscleGroups: ['Lats', 'Chest', 'Triceps', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Dumbbell Push Crunch',
      muscleGroups: ['Abs', 'Chest', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Neck', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Push Sit-Up',
      muscleGroups: ['Abs', 'Chest', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Neck', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Rear Delt Row',
      muscleGroups: ['Rear Shoulders', 'Lats'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Rear Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Renegade Row',
      muscleGroups: ['Back', 'Biceps', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Dumbbell Reverse Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Dumbbell Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Seated Curl',
      muscleGroups: ['Biceps', 'Brachialis'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Seated Rear Lateral Raise',
      muscleGroups: ['Rear Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Shoulder Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Shoulder Press (Neutral Grip)',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Dumbbell Side Bend',
      muscleGroups: ['Obliques'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Single Leg Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Dumbbell Single Leg Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back', 'Knee']),
  ExerciseData(
      name: 'Dumbbell Snatch',
      muscleGroups: ['Back', 'Shoulders', 'Legs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Squat Thruster',
      muscleGroups: ['Quads', 'Glutes', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Squeeze Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Bent-Over Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dumbbell Standing Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Dumbbell Standing Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Rear Lateral Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Dumbbell Standing Shoulder Press',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Shoulder Press (Alternating)',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Shoulder Press (Neutral Grip)',
      muscleGroups: ['Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Single-Arm Overhead Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Standing Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Dumbbell Step-Up',
      muscleGroups: ['Quads', 'Glutes', 'Calves'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Dumbbell Suitcase Carry',
      muscleGroups: ['Forearms', 'Abdominals'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Dumbbell Sumo Squat',
      muscleGroups: ['Quads', 'Glutes', 'Adductors'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Dumbbell Tate Press',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Toe Touch Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Dumbbell Upright Row',
      muscleGroups: ['Front Shoulders', 'Traps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Dumbbell Walking Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Dumbbell Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Dumbbell Zottman Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Dynamic Hip Flexor Stretch',
      muscleGroups: ['Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Eccentric Chin-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Eccentric Pull-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Elevated Pike Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'EZ Bar Curl (Inside Grip)',
      muscleGroups: ['Biceps'],
      equipment: ['EZ Bar'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'EZ Bar Lying Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['EZ Bar'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'EZ Bar Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['EZ Bar'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'EZ Bar Seated Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['EZ Bar'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'EZ Bar Standing Overhead Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['EZ Bar'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: "Farmer's Walk",
      muscleGroups: ['Forearms', 'Traps'],
      equipment: ['Dumbbell', 'Kettlebell', 'Hex Bar'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Floor Crunch',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Floor Glute Kickback',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Floor T Raises',
      muscleGroups: ['Front Shoulders'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Floor T-Bar Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Floor T-Raises',
      muscleGroups: ['Shoulders'],
      equipment: [],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Foam Roller Hamstrings',
      muscleGroups: ['Hamstrings'],
      equipment: ['Foam Roller'],
      injuredAreas: ['Hamstring']),
  ExerciseData(
      name: 'Foam Roller Lats',
      muscleGroups: ['Lats'],
      equipment: ['Foam Roller'],
      injuredAreas: []),
  ExerciseData(
      name: 'Foam Roller Quads',
      muscleGroups: ['Quads'],
      equipment: ['Foam Roller'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Foam Roller Rhomboids',
      muscleGroups: ['Rhomboids'],
      equipment: ['Foam Roller'],
      injuredAreas: []),
  ExerciseData(
      name: 'Frog Pump',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Frogger Stretch',
      muscleGroups: ['Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Front Plank',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Front Plank With Leg Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Full Plank',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'GHD Reverse Hyperextension',
      muscleGroups: ['Lower Back', 'Hamstrings', 'Glutes'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Glute Bridge',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Glute Bridge Walkout',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Glute Side Circle',
      muscleGroups: ['Glutes'],
      equipment: [],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Goblet Pause Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Dumbbell', 'Kettlebell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Hammer Strength Bench Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Decline Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Incline Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Narrow Grip Seated Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Pulldown',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Seated Row (High Bar)',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Hammer Strength Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Neck', 'Lower Back']),
  ExerciseData(name: 'Hang Power Clean', muscleGroups: [
    'Quads',
    'Hamstrings',
    'Glutes',
    'Calves',
    'Traps',
    'Forearms'
  ], equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Hang Power Snatch', muscleGroups: [
    'Quads',
    'Hamstrings',
    'Glutes',
    'Calves',
    'Traps',
    'Forearms'
  ], equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(
      name: 'Hanging Knee Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Hanging Straight Leg-Hip Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Heel Taps',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Hex Bar (Trap Bar) Deadlift',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Erector Spinae'],
      equipment: ['Hex Bar'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Hex Bar (Trap Bar) Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Erector Spinae'],
      equipment: ['Hex Bar'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Hex Bar (Trap Bar) Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Hex Bar'],
      injuredAreas: ['Shoulder', 'Neck']),
  ExerciseData(
      name: 'Hex Bar (Trap Bar) Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Hex Bar'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Hex Dumbbell Hold',
      muscleGroups: ['Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: []),
  ExerciseData(
      name: 'Hollow Body Hold',
      muscleGroups: ['Abs'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Hollow Hold Sweepers',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Hyperextension',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'In & Out Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: [],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Inchworm Walk',
      muscleGroups: ['Hamstrings', 'Glutes', 'Abs', 'Shoulders'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Incline Leg-Hip Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: []),
  ExerciseData(
      name: 'Incline Push-Up',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: [],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Inverted Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: [],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Inverted Sit-Up',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: [],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Jumping Jack',
      muscleGroups: ['Legs'],
      equipment: [],
      injuredAreas: ['Knee', 'Ankle']),
  ExerciseData(
      name: 'Kettlebell Bicep 21s',
      muscleGroups: ['Biceps'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Kettlebell Deadlift',
      muscleGroups: ['Glutes', 'Hamstrings', 'Lower Back'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back', 'Knee']),
  ExerciseData(
      name: "Kettlebell Farmer's Walk",
      muscleGroups: ['Forearms', 'Grip', 'Legs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Shoulder', 'Lower Back', 'Wrist']),
  ExerciseData(
      name: 'Kettlebell Goblet Squat',
      muscleGroups: ['Quads', 'Glutes', 'Core'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Kettlebell Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Kettlebell Rack Squat',
      muscleGroups: ['Quads', 'Glutes', 'Core'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Kettlebell Romanian Deadlift',
      muscleGroups: ['Glutes', 'Hamstrings', 'Lower Back'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back', 'Knee']),
  ExerciseData(
      name: 'Kettlebell Snatch',
      muscleGroups: ['Glutes', 'Hamstrings', 'Shoulders'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Shoulder', 'Lower Back', 'Wrist']),
  ExerciseData(
      name: 'Kettlebell Sumo Squat',
      muscleGroups: ['Quads', 'Glutes', 'Inner Thighs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Kettlebell Swing (American)',
      muscleGroups: ['Glutes', 'Hamstrings', 'Back', 'Shoulders'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Kettlebell Swing (Russian)',
      muscleGroups: ['Glutes', 'Hamstrings', 'Back', 'Shoulders'],
      equipment: ['Kettlebell'],
      injuredAreas: ['Lower Back', 'Shoulder']),
];


/*Use this format ExerciseData(
    name: 'Bodyweight Reverse Alternating Lunge',
    muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
    equipment: [],
    injuredAreas: ['Knee', 'Lower Back']), 
  with this list of injuries:
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
  'Shoulder', 
  this list of equipment:
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
  and these muscle groups:
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
  
  use that formatting as well as those lists for these exercises:
  */