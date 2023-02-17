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