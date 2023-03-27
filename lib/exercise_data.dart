class ExerciseData {
  final String name;
  final Map<String, List<String>> muscleGroups;
  final List<String> equipment;
  final List<String> injuredAreas;

  ExerciseData({
    required this.name,
    required this.muscleGroups,
    required this.equipment,
    required this.injuredAreas,
  });
}

final List<ExerciseData> allExercises = [
  ExerciseData(name: '3D Lunges', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Ab Wheel Kneeling Rollout', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Front Shoulders', 'Hip Flexors', 'Lats', 'Triceps']
  }, equipment: [
    'Ab Wheel'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Ab Wheel Standing Rollout', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Front Shoulders', 'Hip Flexors', 'Lats', 'Triceps']
  }, equipment: [
    'Ab Wheel'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Active Leg Raise', muscleGroups: {
    'primary': ['Hip Flexors'],
    'secondary': ['Abs']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Air Bicycle', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': ['Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Alternating Full Plank', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Alternating Jump Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': ['Calves', 'Hamstrings', 'Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Alternating Leg Raise', muscleGroups: {
    'primary': ['Hip Flexors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Alternating Superman', muscleGroups: {
    'primary': ['Glutes', 'Traps'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Alternating Toe Touch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques', 'Quads']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Arm Circles', muscleGroups: {
    'primary': ['Mid Shoulders', 'Triceps'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Assisted Chest Dip', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Assisted Machine'
  ], injuredAreas: [
    'Shoulders',
    'Elbows'
  ]),
  ExerciseData(name: 'Assisted Chin-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Assisted Machine'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Wrists'
  ]),
  ExerciseData(name: 'Assisted Pistol Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Assisted Machine'
  ], injuredAreas: [
    'Knees',
    'Hips'
  ]),
  ExerciseData(name: 'Assisted Pull-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Assisted Machine'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Wrists'
  ]),
  ExerciseData(name: 'Assisted Tricep Dip', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Assisted Machine'
  ], injuredAreas: [
    'Shoulders',
    'Elbows'
  ]),
  ExerciseData(name: 'Banded Face Pull', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Abs', 'Lats']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Bar Muscle Up', muscleGroups: {
    'primary': ['Biceps', 'Lats', 'Mid Chest', 'Triceps', 'Upper Chest'],
    'secondary': ['Abs']
  }, equipment: [
    'Bar'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Wrists'
  ]),
  ExerciseData(name: 'Barbell Behind Neck Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell',
    'Bench'
  ], injuredAreas: [
    'Shoulders',
    'Elbows'
  ]),
  ExerciseData(name: 'Barbell Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Block Pull', muscleGroups: {
    'primary': ['Erector Spinae', 'Glutes'],
    'secondary': [
      'Abs',
      'Forearms',
      'Hamstrings',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell',
    'Blocks'
  ], injuredAreas: [
    'Back',
    'Knee'
  ]),
  ExerciseData(name: 'Barbell Board Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell',
    'Bench',
    'Board'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Box Squat', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Erector Spinae', 'Hamstrings', 'Obliques', 'Quads']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Bulgarian Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Close Grip Bench Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Barbell',
    'Bench'
  ], injuredAreas: [
    'Elbows',
    'Shoulders'
  ]),
  ExerciseData(name: 'Barbell Close Grip Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Close Grip Floor Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Close Grip Incline Bench Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbows',
    'Wrists'
  ]),
  ExerciseData(name: 'Barbell Dead Row', muscleGroups: {
    'primary': ['Erector Spinae', 'Hamstrings', 'Lats', 'Teres Major'],
    'secondary': [
      'Abs',
      'Forearms',
      'Glutes',
      'Lower Back',
      'Obliques',
      'Quads',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Wrist',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Deadlift', muscleGroups: {
    'primary': ['Erector Spinae', 'Hamstrings'],
    'secondary': [
      'Abs',
      'Forearms',
      'Glutes',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back',
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Decline Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Decline Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Deficit Deadlift', muscleGroups: {
    'primary': ['Erector Spinae', 'Hamstrings'],
    'secondary': [
      'Abs',
      'Forearms',
      'Glutes',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back',
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Floor Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Front Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Full Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Glute-Ham Raise', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Good Morning', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Guillotine Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Neck',
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Hack Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': [
      'Abs',
      'Erector Spinae',
      'Glutes',
      'Hamstrings',
      'Obliques',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell High Box Squat', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Hamstrings', 'Obliques', 'Quads']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Hip Thrust', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Erector Spinae', 'Hamstrings', 'Quads']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Holds', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Hyperextension', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Glutes', 'Lower Back']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Incline Bench Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Incline Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Incline Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell JM Bench Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Lying Incline Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Lying Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Paused Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Pendlay Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Power Clean', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': [
      'Biceps',
      'Front Shoulders',
      'Hamstrings',
      'Rear Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Barbell Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Pullover', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Mid Chest',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major',
      'Triceps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Push Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Push Sit-Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Rack Pull', muscleGroups: {
    'primary': ['Erector Spinae', 'Glutes'],
    'secondary': [
      'Abs',
      'Forearms',
      'Hamstrings',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back',
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Rear Delt Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Biceps', 'Mid Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Rear Delt Row', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Rear Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Barbell Reverse Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Biceps', 'Brachialis']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Barbell Reverse Preacher Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Biceps', 'Brachialis']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Barbell Reverse Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Barbell Rollout', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Front Shoulders', 'Hip Flexors', 'Lats', 'Triceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back',
    'Hamstring'
  ]),
  ExerciseData(name: 'Barbell Seal Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Seated Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Ankle'
  ]),
  ExerciseData(name: 'Barbell Seated Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Snatch', muscleGroups: {
    'primary': ['Adductors', 'Glutes', 'Lower Back', 'Quads'],
    'secondary': ['Calves', 'Forearms', 'Hamstrings', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Barbell Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Staggered Stance Deadlift', muscleGroups: {
    'primary': ['Erector Spinae', 'Glutes'],
    'secondary': [
      'Abs',
      'Forearms',
      'Hamstrings',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back',
    'Hamstring'
  ]),
  ExerciseData(name: 'Barbell Standing Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Ankle'
  ]),
  ExerciseData(name: 'Barbell Standing Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Barbell Step-Up', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Suitcase Iso-Hold', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Abs', 'Biceps', 'Erector Spinae']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Barbell Sumo Deadlift', muscleGroups: {
    'primary': ['Erector Spinae', 'Glutes'],
    'secondary': [
      'Abs',
      'Forearms',
      'Hamstrings',
      'Lats',
      'Lower Back',
      'Obliques',
      'Quads',
      'Teres Major',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Sumo Squat', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings', 'Quads']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Thruster', muscleGroups: {
    'primary': [
      'Abs',
      'Glutes',
      'Hamstrings',
      'Mid Shoulders',
      'Quads',
      'Triceps'
    ],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees',
    'Shoulders',
    'Wrists'
  ]),
  ExerciseData(name: 'Barbell Underhand Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Wrists'
  ]),
  ExerciseData(name: 'Barbell Walking Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Wrists'
  ]),
  ExerciseData(name: 'Barbell Zercher Good Morning', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Biceps', 'Glutes']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Barbell Zercher Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Barbell Zercher Squat', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': [
      'Biceps',
      'Brachialis',
      'Erector Spinae',
      'Forearms',
      'Front Shoulders',
      'Hamstrings',
      'Mid Shoulders',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Bear Crawl', muscleGroups: {
    'primary': ['Mid Chest', 'Mid Shoulders'],
    'secondary': [
      'Abs',
      'Front Shoulders',
      'Glutes',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major',
      'Upper Chest'
    ]
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulders',
    'Wrists'
  ]),
  ExerciseData(name: 'Bench Dip', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Bench'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Bench Hip Thrust', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings', 'Hip Flexors', 'Lower Back', 'Quads']
  }, equipment: [
    'Bench'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bench Leg Raise', muscleGroups: {
    'primary': ['Abs'],
    'secondary': []
  }, equipment: [
    'Bench'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bench Reverse Hyperextension', muscleGroups: {
    'primary': ['Glutes', 'Hamstrings', 'Lower Back'],
    'secondary': []
  }, equipment: [
    'Bench'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bent Knee Side Bridge', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bent Knee Side Plank', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Bird Dog', muscleGroups: {
    'primary': ['Erector Spinae'],
    'secondary': [
      'Front Shoulders',
      'Glutes',
      'Hamstrings',
      'Mid Shoulders',
      'Traps'
    ]
  }, equipment: [
    ''
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bird Dog Row', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Abs',
      'Front Shoulders',
      'Mid Shoulders',
      'Obliques',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Bulgarian Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(
      name: 'Bodyweight Front Foot Elevated Split Squat',
      muscleGroups: {
        'primary': ['Glutes'],
        'secondary': ['Hamstrings']
      },
      equipment: [
        'None'
      ],
      injuredAreas: [
        'Knee',
        'Lower Back'
      ]),
  ExerciseData(name: 'Bodyweight Hip Thrust', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Erector Spinae', 'Hamstrings', 'Quads']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Leg Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Bodyweight Reverse Alternating Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Reverse Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Single Leg Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Glutes', 'Lower Back']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Squat With Pause', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrigs', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Step-Up', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Bodyweight Walking Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'BOSU Dome Up Scissors', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'BOSU'
  ], injuredAreas: [
    'Hip',
    'Knee'
  ]),
  ExerciseData(name: 'BOSU Dome Up Single Arm Push-Up', muscleGroups: {
    'primary': ['Front Shoulders', 'Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'BOSU'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Box Jump', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Calves', 'Glutes', 'Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Ankle',
    'Knee'
  ]),
  ExerciseData(name: 'Bulgarian Split Squat Jump', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Burpee', muscleGroups: {
    'primary': ['Abs', 'Calves', 'Glutes', 'Hamstrings', 'Quads', 'Triceps'],
    'secondary': [
      'Biceps',
      'Forearms',
      'Front Shoulders',
      'Lower Back',
      'Mid Shoulders',
      'Rear Shoulders'
    ]
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(
      name: 'Cable Alternating Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Cable'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Shoulder Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Standing Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Cable Bar Standing Incline Chest Press',
      muscleGroups: ['Upper Chest', 'Triceps', 'Shoulders'],
      equipment: ['Cable'],
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
      name: 'Cable Bent-Over Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Cable'],
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
      injuredAreas: ['']),
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
      name: 'Chest Dip',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Chin-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Clamshells',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Clean and Jerk',
      muscleGroups: ['Legs', 'Back', 'Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Close Grip Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Cobra Stretch',
      muscleGroups: ['Stretching'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Copenhagen Hip Adduction',
      muscleGroups: ['Adductors'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Cyclist Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Dead Bug',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Dead Hang',
      muscleGroups: ['Forearms', 'Lats'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Decline Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Decline Reverse Crunch',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Doorway Chest Stretch',
      muscleGroups: ['Chest'],
      equipment: ['None'],
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
      name: 'Dragon Flag',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
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
      injuredAreas: ['']),
  ExerciseData(
      name: 'Dumbbell Bench Press',
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
      equipment: ['None'],
      injuredAreas: ['']),
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
      name: 'Eccentric Chin-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Eccentric Pull-Up',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Elevated Pike Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Floor Crunch',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Floor Glute Kickback',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Floor T Raises',
      muscleGroups: ['Front Shoulders'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Floor T-Bar Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Floor T-Raises',
      muscleGroups: ['Shoulders'],
      equipment: ['None'],
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
      injuredAreas: ['']),
  ExerciseData(
      name: 'Foam Roller Quads',
      muscleGroups: ['Quads'],
      equipment: ['Foam Roller'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Foam Roller Rhomboids',
      muscleGroups: ['Rhomboids'],
      equipment: ['Foam Roller'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Frog Pump',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Frogger Stretch',
      muscleGroups: ['Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Front Plank',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Front Plank With Leg Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Full Plank',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'GHD Reverse Hyperextension',
      muscleGroups: ['Lower Back', 'Hamstrings', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Glute Bridge',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Glute Bridge Walkout',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Glute Side Circle',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
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
      name: 'Hammer Strength Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Neck', 'Lower Back']),
  ExerciseData(
      name: 'Hanging Knee Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Hanging Straight Leg-Hip Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Heel Taps',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Hex Dumbbell Hold',
      muscleGroups: ['Forearms'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Hollow Body Hold',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Hollow Hold Sweepers',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Hyperextension',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'In & Out Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Inchworm Walk',
      muscleGroups: ['Hamstrings', 'Glutes', 'Abs', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Incline Leg-Hip Raise',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Incline Push-Up',
      muscleGroups: ['Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Inverted Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Inverted Sit-Up',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Jumping Jack',
      muscleGroups: ['Legs'],
      equipment: ['None'],
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
      name: 'L-Sit Hold',
      muscleGroups: ['Abs', 'Hip Flexors', 'Shoulders', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Neck']),
  ExerciseData(
      name: 'Landmine Close Grip Row',
      muscleGroups: ['Back', 'Biceps', 'Rear Shoulders'],
      equipment: ['Barbell', 'Landmine'],
      injuredAreas: ['Wrist', 'Elbow', 'Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Landmine Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Barbell', 'Landmine'],
      injuredAreas: ['Wrist', 'Elbow', 'Shoulder', 'Neck']),
  ExerciseData(
      name: 'Landmine Squat',
      muscleGroups: ['Glutes', 'Hamstrings', 'Quads'],
      equipment: ['Barbell', 'Landmine'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Landmine Twist',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Barbell', 'Landmine'],
      injuredAreas: ['Wrist', 'Elbow', 'Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Lateral Lunge',
      muscleGroups: ['Adductors', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Lateral Lunge to Side Step Up',
      muscleGroups: ['Adductors', 'Glutes', 'Hamstrings', 'Quads'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Lying Cobra',
      muscleGroups: ['Lower Back'],
      equipment: ['None'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Lying Leg-Hip Raise',
      muscleGroups: ['Abs', 'Glutes', 'Hip Flexors', 'Lower Back'],
      equipment: ['None'],
      injuredAreas: ['Lower Back', 'Hip']),
  ExerciseData(
      name: 'Lying Piriformis Stretch',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Lying Posterior Deltoid Stretch',
      muscleGroups: ['Shoulders'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Back Extension',
      muscleGroups: ['Lower Back'],
      equipment: ['Machine'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Machine Behind Neck Press',
      muscleGroups: ['Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Neck']),
  ExerciseData(
      name: 'Machine Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Chest Dip',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Machine Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Close Grip Incline Row',
      muscleGroups: ['Upper Back', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Machine Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Machine Decline Chest Press',
      muscleGroups: ['Lower Chest', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Donkey Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Machine'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Machine Hack Press',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Machine Hammer Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Elbow']),
  ExerciseData(
      name: 'Machine Incline Bench Press',
      muscleGroups: ['Upper Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Incline Chest Press',
      muscleGroups: ['Upper Chest', 'Front Shoulders', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Incline Row',
      muscleGroups: ['Upper Back', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Kneeling Rear Kickback',
      muscleGroups: ['Glutes'],
      equipment: ['Machine'],
      injuredAreas: ['Hip']),
  ExerciseData(
      name: 'Machine Kneeling Twist',
      muscleGroups: ['Obliques'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Lat Pulldown',
      muscleGroups: ['Lats'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Lat Underhand Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Lateral Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Leg Extension',
      muscleGroups: ['Quads'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Lying Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Lying T-Bar Row',
      muscleGroups: ['Lats', 'Rhomboids'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Pec Deck Fly',
      muscleGroups: ['Chest'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Preacher Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Pullover',
      muscleGroups: ['Lats', 'Chest'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Reverse Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Calf Press',
      muscleGroups: ['Calves'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Fly',
      muscleGroups: ['Chest', 'Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated High Row',
      muscleGroups: ['Lats', 'Traps'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Hip Abduction',
      muscleGroups: ['Glutes'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Hip Adduction',
      muscleGroups: ['Adductors'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Machine Seated Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Seated Leg Press',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Seated Leg Raise Crunch',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['Machine'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Machine Seated Reverse Fly',
      muscleGroups: ['Rear Shoulders'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Machine Seated Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Machine Seated Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Machine'],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Machine Seated Single-Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Machine Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Machine'],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Machine Single-Leg Extension',
      muscleGroups: ['Quads'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Single-Leg Lying Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Single-Leg Seated Leg Press',
      muscleGroups: ['Quads'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Standing Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Machine'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Machine Standing Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine T-Bar Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps'],
      equipment: ['Machine'],
      injuredAreas: ['Lower Back', 'Shoulder']),
  ExerciseData(
      name: 'Machine Tricep Dip',
      muscleGroups: ['Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Machine Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Machine'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Machine V-Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Machine Wrist Curl',
      muscleGroups: ['Forearms'],
      equipment: ['Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Medicine Ball Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders', 'Core'],
      equipment: ['Medicine Ball'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Medicine Ball Side Slam',
      muscleGroups: ['Core', 'Shoulders'],
      equipment: ['Medicine Ball'],
      injuredAreas: ['Shoulder', 'Back']),
  ExerciseData(
      name: 'Medicine Ball Slam',
      muscleGroups: ['Core', 'Shoulders'],
      equipment: ['Medicine Ball'],
      injuredAreas: ['Shoulder', 'Back']),
  ExerciseData(
      name: 'Mini Band Arm Raise',
      muscleGroups: ['Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mini Band Lateral Walk',
      muscleGroups: ['Glutes', 'Abductors'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mini Band Lying Abduction',
      muscleGroups: ['Glutes'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mini Band Monster Walk',
      muscleGroups: ['Glutes', 'Abductors'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mini Band Seated Hip Abduction',
      muscleGroups: ['Glutes', 'Abductors'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mini Band Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Mountain Climbers',
      muscleGroups: ['Core', 'Cardio'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Nordic Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Oblique Side-Leg Raise',
      muscleGroups: ['Obliques', 'Abductors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Pancake Stretch',
      muscleGroups: ['Hamstrings', 'Hips'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Pec Minor Stretch',
      muscleGroups: ['Chest'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Pigeon Pose',
      muscleGroups: ['Hips', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Pike Push-Up',
      muscleGroups: ['Shoulders', 'Triceps', 'Chest'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Pistol Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Ankle']),
  ExerciseData(
      name: 'Plank Pull Through',
      muscleGroups: ['Core', 'Back', 'Shoulders'],
      equipment: ['Plate'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Plank With Shoulder Tap',
      muscleGroups: ['Abs', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Plank to Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders', 'Core'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Plank, Row, Rotate, Press',
      muscleGroups: ['Abs', 'Back', 'Shoulders'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Plate Front Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Weight Plates'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Plate Side Bend',
      muscleGroups: ['Obliques'],
      equipment: ['Weight Plates'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Plyometric Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Prowler Sled Push',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Prowler Sled'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Pull-Up',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Pull-Up Bar'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Pulse Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Pulse Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Push Jerk',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Push Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Push-Up With Rotation',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Push-Up With Single Arm Deficit',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Bodyweight'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Quadruped Straight Leg Fire Hydrant',
      muscleGroups: ['Glutes'],
      equipment: ['Bodyweight'],
      injuredAreas: ['Hip']),
  ExerciseData(
      name: 'RKC Plank',
      muscleGroups: ['Abs', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Lower Back']),
  ExerciseData(
      name: 'Rack Chin',
      muscleGroups: ['Biceps'],
      equipment: ['Barbell'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Assisted Goblet Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Bent-Over Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Bulgarian Split Squat',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Chest Fly',
      muscleGroups: ['Chest'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Resistance Band Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Crab Walk',
      muscleGroups: ['Glutes', 'Hip Abductors'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Hip']),
  ExerciseData(
      name: 'Resistance Band Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Decline Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Kneeling Ab Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Kneeling Lat Extension',
      muscleGroups: ['Lats'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Kneeling Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Low Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Lunge',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Lying Hamstring Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band One Arm Bent-Over Row',
      muscleGroups: ['Lats', 'Middle Back', 'Biceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band One Arm Chest Fly',
      muscleGroups: ['Chest'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band One Arm Standing Kickbacks',
      muscleGroups: ['Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Overhead Tricep Extension',
      muscleGroups: ['Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Resisted Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Neck', 'Shoulder']),
  ExerciseData(
      name: 'Resistance Band Resisted Military Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Reverse Fly',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Seated Back High Row',
      muscleGroups: ['Lats', 'Middle Back'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Shoulder Press',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Shrugs',
      muscleGroups: ['Traps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Resistance Band Standing Ab Twist',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Resistance Band Standing Back Extension',
      muscleGroups: ['Lower Back', 'Glutes'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Resistance Band Standing Bicep Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Standing Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Resistance Band Standing Chest Press',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Standing Front Shoulder Raise',
      muscleGroups: ['Front Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Standing Hammer Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Standing Lateral Raise',
      muscleGroups: ['Side Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Standing Leg Extension',
      muscleGroups: ['Quads'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Hip']),
  ExerciseData(
      name: 'Resistance Band Standing One Arm Preacher Curl',
      muscleGroups: ['Biceps', 'Forearms'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Elbow', 'Wrist']),
  ExerciseData(
      name: 'Resistance Band Step-Up',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee', 'Hip']),
  ExerciseData(
      name: 'Resistance Band Upright Row',
      muscleGroups: ['Side Shoulders', 'Traps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Resistance Band Wide Grip Lat Pulldown',
      muscleGroups: ['Lats', 'Biceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Neck']),
  ExerciseData(
      name: 'Resting Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Ankle', 'Hip', 'Lower Back']),
  ExerciseData(
      name: 'Reverse Crunch',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Reverse Lunge To Knee Drive',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Hip']),
  ExerciseData(
      name: 'Reverse Lunge With Twist',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Hip', 'Lower Back']),
  ExerciseData(
      name: 'Rotary Calf Extension',
      muscleGroups: ['Calves'],
      equipment: ['None'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Russian Hamstring Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Russian Twist',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Medicine Ball'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Scapular Pull-Up',
      muscleGroups: ['Back', 'Shoulders'],
      equipment: ['Pull-Up Bar'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Scapular Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Shoulder Dislocation',
      muscleGroups: ['Shoulders'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Side Bridge',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['Wrist']),
  ExerciseData(
      name: 'Side Lying Thoracic Rotation',
      muscleGroups: ['Back', 'Abs', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Side Plank',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Side Plank Reach Through',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Side Shuffle',
      muscleGroups: ['Legs'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Side-Lying Leg Lift',
      muscleGroups: ['Glutes', 'Hip Abductors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Arm Kettlebell Clean',
      muscleGroups: ['Back', 'Shoulders', 'Legs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Arm Kettlebell Strict Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Kettlebell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Arm Kettlebell Swing',
      muscleGroups: ['Back', 'Glutes', 'Legs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Arm Landmine Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Barbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Arm Landmine Pull and Press',
      muscleGroups: ['Back', 'Shoulders'],
      equipment: ['Barbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single Kettlebell Lunge',
      muscleGroups: ['Legs'],
      equipment: ['Kettlebell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Single-Leg Glute Bridge',
      muscleGroups: ['Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Sit-Up',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['Neck']),
  ExerciseData(
      name: 'Skater Jumps',
      muscleGroups: ['Legs'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Sled 45 Calf Press',
      muscleGroups: ['Calves'],
      equipment: ['Sled'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Sled 45 Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Sled 45'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Sled 45 Leg Press',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Sled 45'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Sled Single Leg 45 Leg Press',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Sled 45'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Atomic Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders', 'Abs'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Hamstring Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Hip Abduction',
      muscleGroups: ['Glutes'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Mountain Climbers',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Tuck',
      muscleGroups: ['Abs'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Slider Walkout',
      muscleGroups: ['Abs', 'Shoulders'],
      equipment: ['Sliders'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Behind Neck Press',
      muscleGroups: ['Shoulders', 'Triceps'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder', 'Neck']),
  ExerciseData(
      name: 'Smith Machine Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Bent-Over Row',
      muscleGroups: ['Lats', 'Rhomboids', 'Biceps', 'Forearms'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Close Grip Bench Press',
      muscleGroups: ['Triceps', 'Chest', 'Shoulders'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Close Grip Incline Bench Press',
      muscleGroups: ['Triceps', 'Chest', 'Shoulders'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Decline Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Front Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Good Morning',
      muscleGroups: ['Hamstrings', 'Lower Back', 'Glutes'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Smith Machine Hip Thrust',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Smith Machine Incline Bench Press',
      muscleGroups: ['Chest', 'Triceps', 'Front Shoulders'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Smith Machine Rear Delt Row',
      muscleGroups: ['Rear Shoulders', 'Upper Back'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Smith Machine Rear Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Smith Machine Shoulder Press',
      muscleGroups: ['Front Shoulders', 'Triceps'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Smith Machine Shrug',
      muscleGroups: ['Traps'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Smith Machine Single Leg Split Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Smith Machine Split Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Smith Machine Squat',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Smith Machine Standing Calf Raise',
      muscleGroups: ['Calves'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Ankle']),
  ExerciseData(
      name: 'Smith Machine Stiff-Leg Deadlift',
      muscleGroups: ['Hamstrings', 'Lower Back', 'Glutes'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Smith Machine Upright Row',
      muscleGroups: ['Front Shoulders', 'Traps'],
      equipment: ['Smith Machine'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Spiderman Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'Squat Clean',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings', 'Lower Back', 'Calves'],
      equipment: ['Barbell'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Squat Jack',
      muscleGroups: ['Quads', 'Glutes', 'Calves', 'Cardiovascular'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Squat Jump',
      muscleGroups: ['Quads', 'Glutes', 'Calves', 'Cardiovascular'],
      equipment: ['None'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Stability Ball Pike',
      muscleGroups: ['Abdominals', 'Shoulders', 'Triceps'],
      equipment: ['Stability Ball'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Stability Ball Plank',
      muscleGroups: ['Abdominals', 'Lower Back'],
      equipment: ['Stability Ball'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Stability Ball Rollout',
      muscleGroups: ['Abdominals', 'Shoulders', 'Triceps'],
      equipment: ['Stability Ball'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Stability Ball Tuck',
      muscleGroups: ['Abdominals', 'Hip Flexors'],
      equipment: ['Stability Ball'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Staggered Stance Dumbbell Romanian Deadlift',
      muscleGroups: ['Hamstrings', 'Glutes', 'Lower Back'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Standing Hip C.A.R.',
      muscleGroups: ['Hip Flexors', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Standing Oblique Crunch',
      muscleGroups: ['Obliques'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Standing Rear Delt Cable Crossover',
      muscleGroups: ['Shoulders'],
      equipment: ['Cable'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Starfish Side Plank',
      muscleGroups: ['Obliques', 'Abdominals', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Static Distal Hamstring Stretch',
      muscleGroups: ['Hamstrings'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Static Hip Flexor Stretch',
      muscleGroups: ['Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Static Lat and Tricep Stretch',
      muscleGroups: ['Lats', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Static Quadricep Stretch',
      muscleGroups: ['Quads'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Straight Leg Kickback',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Ankle Weights'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'Superman Raise',
      muscleGroups: ['Lower Back'],
      equipment: ['None'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Svend Press',
      muscleGroups: ['Chest'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Swinging High Kicks',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['Hip', 'Knee', 'Lower Back']),
  ExerciseData(
      name: 'Swiss Ball Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Swiss Ball'],
      injuredAreas: ['Neck', 'Lower Back']),
  ExerciseData(
      name: 'Swiss Ball Glute Bridge',
      muscleGroups: ['Glutes', 'Hamstrings'],
      equipment: ['Swiss Ball'],
      injuredAreas: ['Lower Back', 'Knee']),
  ExerciseData(
      name: 'Swiss Ball Hamstring Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Swiss Ball'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Swiss Ball Lower Back Extension',
      muscleGroups: ['Lower Back'],
      equipment: ['Swiss Ball'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Swiss Ball Single Leg Leg Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['Swiss Ball'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'TRX 3 Way Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'TRX Atomic Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Abs'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Wrist']),
  ExerciseData(
      name: 'TRX Bicep Curl',
      muscleGroups: ['Biceps'],
      equipment: ['TRX'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'TRX Chest Fly',
      muscleGroups: ['Chest'],
      equipment: ['TRX'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'TRX Chest Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Lower Back']),
  ExerciseData(
      name: 'TRX Deltoid Fly',
      muscleGroups: ['Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Lower Back']),
  ExerciseData(
      name: 'TRX Glute Bridge',
      muscleGroups: ['Glutes', 'Hamstrings', 'Core'],
      equipment: ['TRX'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'TRX Hamstring Curl',
      muscleGroups: ['Hamstrings'],
      equipment: ['TRX'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'TRX Incline Press',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Lower Back']),
  ExerciseData(
      name: 'TRX Inverted Row',
      muscleGroups: ['Back', 'Biceps', 'Forearms'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'TRX Knee Tuck',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'TRX Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Hamstrings'],
      equipment: ['TRX'],
      injuredAreas: ['Knee', 'Lower Back']),
  ExerciseData(
      name: 'TRX Overhead Squat',
      muscleGroups: ['Quads', 'Glutes', 'Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Knee', 'Shoulder', 'Lower Back']),
  ExerciseData(
      name: 'TRX Pike',
      muscleGroups: ['Abs', 'Shoulders', 'Hip Flexors'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist', 'Neck']),
  ExerciseData(
      name: 'TRX Push-Up',
      muscleGroups: ['Chest', 'Triceps', 'Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'TRX Squat to Row',
      muscleGroups: ['Quads', 'Glutes', 'Back', 'Biceps'],
      equipment: ['TRX'],
      injuredAreas: ['Knee', 'Lower Back', 'Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'TRX Tricep Extension',
      muscleGroups: ['Triceps', 'Shoulders'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'TRX Y Pull',
      muscleGroups: ['Back', 'Rear Shoulders', 'Biceps', 'Forearms'],
      equipment: ['TRX'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Table Inverted Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder']),
  ExerciseData(
      name: 'Terminal Knee Extension',
      muscleGroups: ['Quads'],
      equipment: ['Resistance Band'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Towel Bicep Curl',
      muscleGroups: ['Biceps'],
      equipment: ['Towel'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Towel Row',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['Towel'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Tricep Dip',
      muscleGroups: ['Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Triceps Bow',
      muscleGroups: ['Triceps'],
      equipment: ['Resistance Band'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Twisting Elbow Plank',
      muscleGroups: ['Abs', 'Obliques', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Twisting Mountain Climber',
      muscleGroups: ['Abs', 'Obliques', 'Shoulders'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'V Twist',
      muscleGroups: ['Abs', 'Obliques'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'V Up',
      muscleGroups: ['Abs', 'Hip Flexors'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Wall Sit',
      muscleGroups: ['Quads', 'Glutes'],
      equipment: ['None'],
      injuredAreas: ['Knee', 'Hip']),
  ExerciseData(
      name: 'Wall Skullcrusher',
      muscleGroups: ['Triceps'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Elbow', 'Shoulder']),
  ExerciseData(
      name: 'Weighted 45 Side Bend',
      muscleGroups: ['Obliques'],
      equipment: ['Dumbbell', 'Barbell'],
      injuredAreas: ['Back']),
  ExerciseData(
      name: 'Weighted Chest-Dip',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Weighted Chin-Up',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow']),
  ExerciseData(
      name: 'Weighted Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Crunch Toe-Touch',
      muscleGroups: ['Abs'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Decline Russian Twist',
      muscleGroups: ['Obliques'],
      equipment: ['None'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Hyperextension',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Incline Crunch',
      muscleGroups: ['Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Incline Sit-Up',
      muscleGroups: ['Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Lateral Lunge',
      muscleGroups: ['Quads', 'Glutes', 'Adductors'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Knee']),
  ExerciseData(
      name: 'Weighted Lower Back Extensions',
      muscleGroups: ['Lower Back', 'Glutes', 'Hamstrings'],
      equipment: ['Dumbbell'],
      injuredAreas: ['']),
  ExerciseData(
      name: 'Weighted Pull-Up',
      muscleGroups: ['Back', 'Biceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Elbow', 'Wrist']),
  ExerciseData(
      name: 'Weighted Side Crunch',
      muscleGroups: ['Obliques', 'Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Weighted Sit-Up',
      muscleGroups: ['Abs'],
      equipment: ['Dumbbell'],
      injuredAreas: ['Lower Back']),
  ExerciseData(
      name: 'Yoga Push-Up',
      muscleGroups: ['Chest', 'Triceps'],
      equipment: ['None'],
      injuredAreas: ['Shoulder', 'Wrist', 'Elbow']),
];
