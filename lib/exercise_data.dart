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
  ExerciseData(name: 'Cable Alternating Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bar Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bar Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bar Standing Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bar Standing Incline Chest Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bent-Over Pullover', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Bent-Over Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Decline Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Decline Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Glute Kickback', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Hammer Curl', muscleGroups: {
    'primary': ['Biceps', 'Forearms'],
    'secondary': ['Brachialis']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Hip Abduction', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': ['Quads']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Incline Bench Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Incline Chest Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Incline Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Incline Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Incline Tricep Pushdown', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Kneeling Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back',
    'Neck'
  ]),
  ExerciseData(name: 'Cable Kneeling Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Wrist',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Lat Close Grip Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Lat Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Lat Underhand Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders'
  ]),
  ExerciseData(name: 'Cable Leg Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knees'
  ]),
  ExerciseData(name: 'Cable Lying Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbows'
  ]),
  ExerciseData(name: 'Cable Lying Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders'
  ]),
  ExerciseData(name: 'Cable Lying Pullover', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Mid Chest',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major',
      'Triceps'
    ]
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Lying Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid SHoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders'
  ]),
  ExerciseData(name: 'Cable Lying Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbows'
  ]),
  ExerciseData(name: 'Cable One Arm Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back',
    'Elbows'
  ]),
  ExerciseData(name: 'Cable One Arm Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows'
  ]),
  ExerciseData(name: 'Cable One Arm Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbows'
  ]),
  ExerciseData(name: 'Cable One Arm Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders'
  ]),
  ExerciseData(name: 'Cable One Arm Lat Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulders',
    'Elbows',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable One Arm Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable One Arm Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable One Arm Rear Lateral Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable One Arm Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable One Arm Seated High Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Back'
  ]),
  ExerciseData(name: 'Cable One Arm Seated Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Back'
  ]),
  ExerciseData(name: 'Cable One Arm Split Squat', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(
      name: 'Cable One Arm Standing Incline Chest Press',
      muscleGroups: {
        'primary': ['Upper Chest'],
        'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
      },
      equipment: [
        'Cable'
      ],
      injuredAreas: [
        'Shoulder',
        'Elbow'
      ]),
  ExerciseData(name: 'Cable One Arm Standing Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable One Arm Standing Tricep Kickback', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable One Arm Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable One Arm Tricep Pushdown', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable One Arm Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Pallof Press', muscleGroups: {
    'primary': ['Obliques', 'Transverse Abdominis'],
    'secondary': ['Abs', 'Glutes']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Cable Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Pull Through', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Back',
    'Knee'
  ]),
  ExerciseData(name: 'Cable Rear Delt Row', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Upper Back'
  ]),
  ExerciseData(name: 'Cable Rear Lateral Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Upper Back'
  ]),
  ExerciseData(name: 'Cable Reverse Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Biceps', 'Brachialis']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Upper Back'
  ]),
  ExerciseData(name: 'Cable Reverse Preacher Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Biceps', 'Brachialis']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Reverse Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Cable Russian Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Seated Concentration Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Seated Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Seated Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Seated Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Seated Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Seated Rear Lateral Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Seated Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Upper Back'
  ]),
  ExerciseData(name: 'Cable Seated Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Neck'
  ]),
  ExerciseData(name: 'Cable Side Bend', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Side Crunch', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Side Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Standing Chest Press', muscleGroups: {
    'primary': ['Front Shoulders', 'Mid Chest'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Standing Decline Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Standing Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Standing Incline Chest Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Standing Incline Fly', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Standing Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Cable Standing Overhead Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Neck',
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Standing Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(
      name: 'Cable Standing Shoulder External Rotation',
      muscleGroups: {
        'primary': ['Infraspinatus'],
        'secondary': []
      },
      equipment: [
        'Cable'
      ],
      injuredAreas: [
        'Shoulder'
      ]),
  ExerciseData(
      name: 'Cable Standing Shoulder Internal Rotation',
      muscleGroups: {
        'primary': ['Subscapularis'],
        'secondary': []
      },
      equipment: [
        'Cable'
      ],
      injuredAreas: [
        'Shoulder'
      ]),
  ExerciseData(name: 'Cable Standing Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Stiff-Leg Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Tricep Pushdown', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Cable Underhand Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Cable Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Wide Grip Seated Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Cable Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Chest Dip', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: "Child's Pose", muscleGroups: {
    'primary': ['Erector Spinae', 'Hip Flexors', 'Lower Back'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Chin-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Clamshells', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abductors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Clean and Jerk', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': [
      'Abs',
      'Calves',
      'Forearms',
      'Hamstrings',
      'Mid Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back',
    'Shoulder'
  ]),
  ExerciseData(name: 'Close Grip Push-Up', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Cobra Stretch', muscleGroups: {
    'primary': ['Front Shoulders', 'Hip Flexors', 'Mid Chest'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Copenhagen Hip Adduction', muscleGroups: {
    'primary': ['Adductors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Cossack Squat', muscleGroups: {
    'primary': ['Adductors', 'Glutes', 'Quads'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Cyclist Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Dead Bug', muscleGroups: {
    'primary': ['Abs', 'Erector Spinae', 'Obliques', 'Transverse Abdominis'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dead Hang', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Abs', 'Mid Shoulders']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Decline Push-Up', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Decline Reverse Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck'
  ]),
  ExerciseData(name: 'Doorway Chest Stretch', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Double Kettlebell Clean', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Calves', 'Glutes', 'Traps']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Double Kettlebell Deadlift', muscleGroups: {
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
    'Kettlebell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Double Kettlebell Snatch', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': [
      'Front Shoulders',
      'Hamstrings',
      'Mid Shoulders',
      'Rear Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Double Kettlebell Strict Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dragon Flag', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Glutes', 'Hip Flexors', 'Lower Back']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell 3-Point Row', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Front Shoulders',
      'Mid Shoulders',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell 6-Way Shoulder Raise', muscleGroups: {
    'primary': ['Front Shoulders', 'Mid Shoulders', 'Rear Shoulders'],
    'secondary': ['Forearms', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Alternating Incline Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Arnold Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Back Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': [
      'Front Shoulders',
      'Lats',
      'Mid Shoulders',
      'Rhomboids',
      'Teres Major'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Bench Glute Bridge', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Dumbbell Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Dumbbell',
    'Bench'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Bicep 21s', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(
      name: 'Dumbbell Bicep Curl with Single Arm ISO-Hold',
      muscleGroups: {
        'primary': ['Biceps'],
        'secondary': []
      },
      equipment: [
        'Dumbbell'
      ],
      injuredAreas: [
        'Elbow'
      ]),
  ExerciseData(name: 'Dumbbell Bulgarian Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Dumbbell Concentration Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Deadlift', muscleGroups: {
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
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Decline Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Dumbbell',
    'Bench'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Decline Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Decline Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell',
    'Bench'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: "Dumbbell Farmer's Walk", muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Abs', 'Erector Spinae']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Dumbbell Floor Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Floor Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Front Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Goblet Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Goblet Squat With Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Hammer Curl', muscleGroups: {
    'primary': ['Biceps', 'Forearms'],
    'secondary': ['Brachialis']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Helms Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': [
      'Biceps',
      'Forearms',
      'Lats',
      'Lower Back',
      'Rear Shoulders',
      'Traps'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Hip Thrust', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Erector Spinae', 'Hamstrings', 'Quads']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Incline "W" Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Incline Bench Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Incline Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Incline Fly', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Incline Kickback', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Incline Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Incline One Arm Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Incline Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Kickback', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(
      name: 'Dumbbell Lateral Raise with Single Arm ISO-Hold',
      muscleGroups: {
        'primary': ['Mid Shoulders'],
        'secondary': ['Front Shoulders']
      },
      equipment: [
        'Dumbbell'
      ],
      injuredAreas: [
        'Shoulder'
      ]),
  ExerciseData(name: 'Dumbbell Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Lying Incline Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Lying Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Lying Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Marine Lateral Lunge', muscleGroups: {
    'primary': ['Adductors', 'Glutes', 'Quads'],
    'secondary': ['Abductors', 'Hamstrings']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell One Arm Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell One Arm Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell One Arm Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell One Arm Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Overhead Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Paused Bulgarian Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Pistol Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Pullover', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Mid Chest',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major',
      'Triceps'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Push Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Neck',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Push Sit-Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Neck',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Rear Delt Row', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Rear Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Renegade Row', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Abs', 'Biceps', 'Teres Major', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Reverse Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Biceps', 'Brachialis']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Seated Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Seated Rear Lateral Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Neck'
  ]),
  ExerciseData(name: 'Dumbbell Side Bend', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Single Leg Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Dumbbell Single Leg Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back',
    'Knee'
  ]),
  ExerciseData(name: 'Dumbbell Snatch', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': [
      'Front Shoulders',
      'Hamstrings',
      'Mid Shoulders',
      'Rear Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Squat Thruster', muscleGroups: {
    'primary': ['Mid Shoulders', 'Quads'],
    'secondary': [
      'Front Shoulders',
      'Glutes',
      'Hamstrings',
      'Rear Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Squeeze Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Standing Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Standing Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Dumbbell Standing Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Standing Rear Lateral Raise', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Standing Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(
      name: 'Dumbbell Standing Single-Arm Overhead Extension',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': []
      },
      equipment: [
        'Dumbbell'
      ],
      injuredAreas: [
        'Elbow'
      ]),
  ExerciseData(name: 'Dumbbell Standing Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Dumbbell Step-Up', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Dumbbell Suitcase Carry', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': ['Abs']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Sumo Squat', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings', 'Quads']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Dumbbell Tate Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Toe Touch Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Lats']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Dumbbell Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Walking Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Dumbbell Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Dumbbell Zottman Curl', muscleGroups: {
    'primary': ['Biceps', 'Forearms'],
    'secondary': ['Brachialis']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Dynamic Hip Flexor Stretch', muscleGroups: {
    'primary': ['Hip Flexors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Eccentric Chin-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Eccentric Pull-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Elevated Pike Press', muscleGroups: {
    'primary': ['Front Shoulders', 'Upper Chest'],
    'secondary': ['Mid Chest', 'Triceps']
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'EZ Bar Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'EZ Bar Lying Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'EZ Bar Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'EZ Bar Seated Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'EZ Bar'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(
      name: 'EZ Bar Standing Overhead Tricep Extension',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': []
      },
      equipment: [
        'EZ Bar'
      ],
      injuredAreas: [
        'Elbow'
      ]),
  ExerciseData(name: "Farmer's Walk", muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Dumbbell',
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Floor Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Floor Glute Kickback', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Floor T Raises', muscleGroups: {
    'primary': ['Lats', 'Rear Shoulders', 'Rhomboids'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Floor T-Bar Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Floor T-Raises', muscleGroups: {
    'primary': ['Lats', 'Rear Shoulders', 'Rhomboids'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Foam Roller Hamstrings', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Foam Roller'
  ], injuredAreas: [
    'Hamstring'
  ]),
  ExerciseData(name: 'Foam Roller Lats', muscleGroups: {
    'primary': ['Lats'],
    'secondary': []
  }, equipment: [
    'Foam Roller'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Foam Roller Quads', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Foam Roller'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Foam Roller Rhomboids', muscleGroups: {
    'primary': ['Rhomboids'],
    'secondary': []
  }, equipment: [
    'Foam Roller'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Frog Pump', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Adductors', 'Erector Spinae', 'Hamstrings', 'Quads']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Frogger Stretch', muscleGroups: {
    'primary': ['Adductors', 'Hip Flexors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Front Plank', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Front Plank With Leg Raise', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Full Plank', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'GHD Reverse Hyperextension', muscleGroups: {
    'primary': ['Glutes', 'Hamstrings', 'Lower Back'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Glute Bridge', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Glute Bridge Walkout', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Hamstrings', 'Lower Back']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Glute Side Circle', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Goblet Pause Squat', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': ['Biceps', 'Hamstrings', 'Mid Shoulders']
  }, equipment: [
    'Dumbbell',
    'Kettlebell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Hammer Strength Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Decline Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Incline Chest Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Narrow Grip Seated Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Hammer Strength Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder',
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Hang Power Clean', muscleGroups: {
    'primary': ['Glutes', 'Lower Back'],
    'secondary': ['Abs', 'Forearms', 'Hamstrings', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hang Power Snatch', muscleGroups: {
    'primary': ['Glutes', 'Lower Back'],
    'secondary': ['Adductors', 'Forearms', 'Hamstrings', 'Traps']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hanging Knee Raise', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Hanging Straight Leg-Hip Raise', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Heel Taps', muscleGroups: {
    'primary': ['Abs'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Hex Bar Deadlift', muscleGroups: {
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
    'Hex Bar'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hex Bar Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Hex Bar'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hex Bar Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Hex Bar'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hex Bar Squat', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Hamstrings', 'Obliques', 'Traps']
  }, equipment: [
    'Hex Bar'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hex Dumbbell Hold', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hollow Body Hold', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hollow Hold Sweepers', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Front Shoulders', 'Mid Shoulders']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Hyperextension', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'In & Out Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Inchworm Walk', muscleGroups: {
    'primary': ['Calves', 'Hamstrings', 'Triceps'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Incline Leg-Hip Raise', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Incline Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Inverted Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Inverted Sit-Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Jumping Jack', muscleGroups: {
    'primary': ['Adductors', 'Calves'],
    'secondary': ['Biceps', 'Glutes', 'Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Ankle'
  ]),
  ExerciseData(name: 'Kettlebell Bicep 21s', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Triceps']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Kettlebell Deadlift', muscleGroups: {
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
    'Kettlebell'
  ], injuredAreas: [
    'Lower Back',
    'Knee'
  ]),
  ExerciseData(name: "Kettlebell Farmer's Walk", muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Kettlebell Goblet Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Kettlebell Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Kettlebell Rack Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Kettlebell Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Lower Back',
    'Knee'
  ]),
  ExerciseData(name: 'Kettlebell Snatch', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': [
      'Front Shoulders',
      'Hamstrings',
      'Mid Shoulders',
      'Rear Shoulders',
      'Triceps'
    ]
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back',
    'Wrist'
  ]),
  ExerciseData(name: 'Kettlebell Sumo Squat', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Hamstrings', 'Quads']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Kettlebell Swing (American)', muscleGroups: {
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
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Kettlebell Swing (Russian)', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': [
      'Abs',
      'Erector Spinae',
      'Forearms',
      'Hamstrings',
      'Lats',
      'Lower Back'
    ]
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Kettlebell Turkish Get-Up', muscleGroups: {
    'primary': [
      'Abs',
      'Glutes',
      'Hamstrings',
      'Lower Back',
      'Mid Chest',
      'Obliques',
      'Quads',
      'Traps',
      'Triceps'
    ],
    'secondary': []
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Kettlebell Windmill', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Abs']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Kick Through', muscleGroups: {
    'primary': ['Abs', 'Hip Flexors', 'Obliques'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'L-Sit Hold', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Neck'
  ]),
  ExerciseData(name: 'Landmine Close Grip Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Barbell',
    'Landmine'
  ], injuredAreas: [
    'Wrist',
    'Elbow',
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Landmine Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Abs', 'Obliques', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell',
    'Landmine'
  ], injuredAreas: [
    'Wrist',
    'Elbow',
    'Shoulder',
    'Neck'
  ]),
  ExerciseData(name: 'Landmine Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Barbell',
    'Landmine'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Landmine Twist', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Barbell',
    'Landmine'
  ], injuredAreas: [
    'Wrist',
    'Elbow',
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Lateral Lunge', muscleGroups: {
    'primary': ['Adductors', 'Glutes', 'Quads'],
    'secondary': ['Abductors', 'Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Lateral Lunge to Side Step Up', muscleGroups: {
    'primary': ['Abductors', 'Glutes', 'Quads'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Lying Cobra', muscleGroups: {
    'primary': ['Lower Back'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Lying Leg-Hip Raise', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back',
    'Hip'
  ]),
  ExerciseData(name: 'Lying Piriformis Stretch', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abductors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Lying Posterior Deltoid Stretch', muscleGroups: {
    'primary': ['Lats', 'Rear Shoulders'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Back Extension', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings', 'Quads']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Machine Behind Neck Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder',
    'Neck'
  ]),
  ExerciseData(name: 'Machine Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Chest Dip', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Machine Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Close Grip Incline Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Machine Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Machine Decline Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Donkey Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Machine Hack Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Machine Hammer Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Elbow'
  ]),
  ExerciseData(name: 'Machine Incline Bench Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Incline Chest Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Incline Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Kneeling Rear Kickback', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Erector Spinae', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Hip'
  ]),
  ExerciseData(name: 'Machine Kneeling Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Lat Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Lat Underhand Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Leg Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Lying Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Lying T-Bar Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Pec Deck Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Preacher Curl', muscleGroups: {
    'primary': ['Brachialis'],
    'secondary': ['Biceps', 'Forearms']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Pullover', muscleGroups: {
    'primary': ['Lats'],
    'secondary': [
      'Mid Chest',
      'Rear Shoulders',
      'Rhomboids',
      'Teres Major',
      'Triceps'
    ]
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Reverse Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Calf Press', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated High Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Hip Abduction', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': ['Quads']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Hip Adduction', muscleGroups: {
    'primary': ['Adductors'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Machine Seated Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Seated Leg Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Seated Leg Raise Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Machine Seated Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Seated Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Lower Back',
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Seated Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Neck'
  ]),
  ExerciseData(name: 'Machine Seated Single-Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Machine Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Neck'
  ]),
  ExerciseData(name: 'Machine Single-Leg Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Single-Leg Lying Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Single-Leg Seated Leg Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Standing Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Machine Standing Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine T-Bar Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Lower Back',
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Tricep Dip', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Machine V-Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Machine Wrist Curl', muscleGroups: {
    'primary': ['Forearms'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Medicine Ball Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Medicine Ball'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Medicine Ball Side Slam', muscleGroups: {
    'primary': ['Abs', 'Lats', 'Obliques'],
    'secondary': ['Glutes', 'Quads']
  }, equipment: [
    'Medicine Ball'
  ], injuredAreas: [
    'Shoulder',
    'Back'
  ]),
  ExerciseData(name: 'Medicine Ball Slam', muscleGroups: {
    'primary': ['Abs', 'Lats'],
    'secondary': ['Glutes', 'Quads']
  }, equipment: [
    'Medicine Ball'
  ], injuredAreas: [
    'Shoulder',
    'Back'
  ]),
  ExerciseData(name: 'Mini Band Arm Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Triceps']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mini Band Lateral Walk', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abductors', 'Quads']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mini Band Lying Abduction', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': ['Abs', 'Glutes']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mini Band Monster Walk', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abductors']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mini Band Seated Hip Abduction', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mini Band Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Mountain Climbers', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Nordic Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Oblique Side-Leg Raise', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Pancake Stretch', muscleGroups: {
    'primary': ['Adductors', 'Hamstrings'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Pec Minor Stretch', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Pigeon Pose', muscleGroups: {
    'primary': ['Abductors', 'Glutes', 'Hip Flexors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Pike Push-Up', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Pistol Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Ankle'
  ]),
  ExerciseData(name: 'Plank Pull Through', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Mid Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Plate'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Plank to Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Plank With Shoulder Tap', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Front Shoulders', 'Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Plank, Row, Rotate, Press', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Front Shoulders', 'Obliques', 'Rear Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Plate Front Raise', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': []
  }, equipment: [
    'Weight Plates'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Plate Side Bend', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Weight Plates'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Plyometric Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Pull-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Pull-Up Bar'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Pulse Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Pulse Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Push Jerk', muscleGroups: {
    'primary': [
      'Abs',
      'Calves',
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
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Push Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': [
      'Adductors',
      'Glutes',
      'Lower Back',
      'Mid Shoulders',
      'Quads',
      'Traps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Push-Up (On Knees)', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Push-Up With Rotation', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Push-Up With Single Arm Deficit', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Bodyweight'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Quadruped Straight Leg Fire Hydrant', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': []
  }, equipment: [
    'Bodyweight'
  ], injuredAreas: [
    'Hip'
  ]),
  ExerciseData(name: 'Rack Chin', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Assisted Goblet Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Bulgarian Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Chest Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Resistance Band Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Crab Walk', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Hip'
  ]),
  ExerciseData(name: 'Resistance Band Deadlift', muscleGroups: {
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
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Decline Push-Up', muscleGroups: {
    'primary': ['Front Shoulders', 'Upper Chest'],
    'secondary': ['Rear Shoulders', 'Triceps']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Kneeling Ab Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Kneeling Lat Extension', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(
      name: 'Resistance Band Kneeling Tricep Extension',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': []
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Elbow',
        'Wrist'
      ]),
  ExerciseData(name: 'Resistance Band Low Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Lying Hamstring Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band One Arm Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band One Arm Chest Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(
      name: 'Resistance Band One Arm Standing Kickbacks',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': []
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Shoulder',
        'Elbow',
        'Wrist'
      ]),
  ExerciseData(
      name: 'Resistance Band Overhead Tricep Extension',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': []
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Shoulder',
        'Elbow',
        'Wrist'
      ]),
  ExerciseData(name: 'Resistance Band Resisted Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Neck',
    'Shoulder'
  ]),
  ExerciseData(
      name: 'Resistance Band Resisted Military Push-Up',
      muscleGroups: {
        'primary': ['Mid Chest'],
        'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Shoulder',
        'Elbow',
        'Wrist'
      ]),
  ExerciseData(name: 'Resistance Band Reverse Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Resistance Band Romanian Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Seated Back High Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Resistance Band Shrugs', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Resistance Band Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Standing Ab Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Standing Back Extension', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Resistance Band Standing Bicep Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachialis', 'Forearms']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Resistance Band Standing Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Resistance Band Standing Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(
      name: 'Resistance Band Standing Front Shoulder Raise',
      muscleGroups: {
        'primary': ['Front Shoulders'],
        'secondary': ['Mid Shoulders']
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Shoulder',
        'Elbow'
      ]),
  ExerciseData(name: 'Resistance Band Standing Hammer Curl', muscleGroups: {
    'primary': ['Biceps', 'Forearms'],
    'secondary': ['Brachialis']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Resistance Band Standing Lateral Raise', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Standing Leg Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Hip'
  ]),
  ExerciseData(
      name: 'Resistance Band Standing One Arm Preacher Curl',
      muscleGroups: {
        'primary': ['Brachialis'],
        'secondary': ['Biceps', 'Forearms']
      },
      equipment: [
        'Resistance Band'
      ],
      injuredAreas: [
        'Elbow',
        'Wrist'
      ]),
  ExerciseData(name: 'Resistance Band Step-Up', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee',
    'Hip'
  ]),
  ExerciseData(name: 'Resistance Band Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Resistance Band Wide Grip Lat Pulldown', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Neck'
  ]),
  ExerciseData(name: 'Resting Squat', muscleGroups: {
    'primary': ['Glutes', 'Hamstrings', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Ankle',
    'Hip',
    'Lower Back'
  ]),
  ExerciseData(name: 'Reverse Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Reverse Lunge To Knee Drive', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': ['Calves', 'Hamstrings', 'Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Hip'
  ]),
  ExerciseData(name: 'Reverse Lunge With Twist', muscleGroups: {
    'primary': ['Abs', 'Glutes', 'Obliques', 'Quads'],
    'secondary': ['Hamstrings', 'Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Hip',
    'Lower Back'
  ]),
  ExerciseData(name: 'RKC Plank', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Rotary Calf Extension', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Russian Hamstring Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Russian Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Erector Spinae']
  }, equipment: [
    'Medicine Ball'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Scapular Pull-Up', muscleGroups: {
    'primary': ['Subscapularis', 'Traps'],
    'secondary': []
  }, equipment: [
    'Pull-Up Bar'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Scapular Push-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Abs', 'Biceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Shoulder Dislocation', muscleGroups: {
    'primary': ['Front Shoulders', 'Mid Shoulders', 'Rear Shoulders'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Side Bridge', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Wrist'
  ]),
  ExerciseData(name: 'Side Lying Thoracic Rotation', muscleGroups: {
    'primary': ['Erector Spinae', 'Infraspinatus'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Side Plank', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Side Plank Reach Through', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': ['Biceps', 'Front Shoulders', 'Glutes', 'Mid Shoulders']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Side Shuffle', muscleGroups: {
    'primary': ['Calves', 'Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Side-Lying Leg Lift', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Arm Kettlebell Clean', muscleGroups: {
    'primary': ['Front Shoulders', 'Glutes', 'Hamstrings', 'Quads'],
    'secondary': [
      'Abs',
      'Hip Flexors',
      'Lats',
      'Teres Major',
      'Traps',
      'Triceps',
      'Upper Chest'
    ]
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Arm Kettlebell Strict Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Arm Kettlebell Swing', muscleGroups: {
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
      'Traps',
      'Triceps'
    ]
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Arm Landmine Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Abs', 'Obliques', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Arm Landmine Pull and Press', muscleGroups: {
    'primary': ['Abs'],
    'secondary': []
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single Kettlebell Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Kettlebell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Single-Leg Glute Bridge', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Sit-Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Neck'
  ]),
  ExerciseData(name: 'Skater Jumps', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abductors', 'Calves', 'Glutes', 'Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Sled 45 Calf Press', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Sled 45 Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Sled 45 Leg Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Sled Single Leg 45 Leg Press', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Atomic Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Hamstring Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Glutes']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Hip Abduction', muscleGroups: {
    'primary': ['Abductors'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Mountain Climbers', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Tuck', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Slider Walkout', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Front Shoulders', 'Triceps']
  }, equipment: [
    'Sliders'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Behind Neck Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder',
    'Neck'
  ]),
  ExerciseData(name: 'Smith Machine Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Bent-Over Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Close Grip Bench Press', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(
      name: 'Smith Machine Close Grip Incline Bench Press',
      muscleGroups: {
        'primary': ['Triceps'],
        'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
      },
      equipment: [
        'Smith Machine'
      ],
      injuredAreas: [
        ''
      ]),
  ExerciseData(name: 'Smith Machine Deadlift', muscleGroups: {
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
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Decline Bench Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Front Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Good Morning', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Obliques']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Smith Machine Hip Thrust', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Erector Spinae', 'Hamstrings', 'Quads']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Smith Machine Incline Bench Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Triceps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Smith Machine Rear Delt Row', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Smith Machine Rear Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Smith Machine Shoulder Press', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': ['Mid Shoulders', 'Triceps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Smith Machine Shrug', muscleGroups: {
    'primary': ['Traps'],
    'secondary': []
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Smith Machine Single Leg Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Smith Machine Split Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Smith Machine Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Smith Machine Standing Calf Raise', muscleGroups: {
    'primary': ['Calves'],
    'secondary': []
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Ankle'
  ]),
  ExerciseData(name: 'Smith Machine Stiff-Leg Deadlift', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Smith Machine Upright Row', muscleGroups: {
    'primary': ['Mid Shoulders'],
    'secondary': ['Front Shoulders', 'Traps']
  }, equipment: [
    'Smith Machine'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Spiderman Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'Split Jerk', muscleGroups: {
    'primary': ['Front Shoulders'],
    'secondary': [
      'Adductors',
      'Glutes',
      'Lower Back',
      'Quads',
      'Traps',
      'Triceps'
    ]
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Squat Clean', muscleGroups: {
    'primary': ['Glutes', 'Hamstrings', 'Quads'],
    'secondary': ['Abs', 'Calves']
  }, equipment: [
    'Barbell'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Squat Jack', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Calves', 'Erector Spinae', 'Glutes', 'Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Squat Jump', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Stability Ball Pike', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': []
  }, equipment: [
    'Stability Ball'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Stability Ball Plank', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': []
  }, equipment: [
    'Stability Ball'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Stability Ball Rollout', muscleGroups: {
    'primary': ['Abs', 'Transverse Abdominis'],
    'secondary': ['Front Shoulders', 'Hip Flexors', 'Lats', 'Triceps']
  }, equipment: [
    'Stability Ball'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Stability Ball Tuck', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Calves', 'Quads']
  }, equipment: [
    'Stability Ball'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(
      name: 'Staggered Stance Dumbbell Romanian Deadlift',
      muscleGroups: {
        'primary': ['Hamstrings'],
        'secondary': ['Erector Spinae', 'Forearms', 'Glutes', 'Lower Back']
      },
      equipment: [
        'Dumbbell'
      ],
      injuredAreas: [
        ''
      ]),
  ExerciseData(name: 'Standing Hip C.A.R.', muscleGroups: {
    'primary': ['Adductors'],
    'secondary': ['Abductors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Standing Oblique Crunch', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Standing Rear Delt Cable Crossover', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Traps']
  }, equipment: [
    'Cable'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Starfish Side Plank', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Abs', 'Glutes']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Static Distal Hamstring Stretch', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': ['Calves']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Static Hip Flexor Stretch', muscleGroups: {
    'primary': ['Hip Flexors'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Static Lat and Tricep Stretch', muscleGroups: {
    'primary': ['Lats', 'Triceps'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Static Quadricep Stretch', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Hip Flexors']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Straight Leg Kickback', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Front Shoulders', 'Triceps']
  }, equipment: [
    'Ankle Weights'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Superman Raise', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Abs']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Svend Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': ['Mid Chest', 'Triceps']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Swinging High Kicks', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Hip',
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'Swiss Ball Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Swiss Ball'
  ], injuredAreas: [
    'Neck',
    'Lower Back'
  ]),
  ExerciseData(name: 'Swiss Ball Glute Bridge', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Hamstrings']
  }, equipment: [
    'Swiss Ball'
  ], injuredAreas: [
    'Lower Back',
    'Knee'
  ]),
  ExerciseData(name: 'Swiss Ball Hamstring Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Swiss Ball'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Swiss Ball Lower Back Extension', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Swiss Ball'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Swiss Ball Single Leg Leg Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'Swiss Ball'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Table Inverted Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'Terminal Knee Extension', muscleGroups: {
    'primary': ['Quads'],
    'secondary': []
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Tricep Dip', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Front Shoulders', 'Mid Chest', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Triceps Bow', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': ['Abs', 'Mid Chest', 'Mid Shoulders']
  }, equipment: [
    'Resistance Band'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'TRX 3 Way Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Erector Spinae', 'Forearms', 'Rear Shoulders']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder'
  ]),
  ExerciseData(name: 'TRX Atomic Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Abs', 'Front Shoulders', 'Upper Chest']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Bicep Curl', muscleGroups: {
    'primary': ['Biceps'],
    'secondary': ['Brachiais', 'Forearms']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'TRX Chest Fly', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Upper Chest']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'TRX Chest Press', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Deltoid Fly', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Mid Shoulders', 'Rhomboids', 'Teres Major', 'Traps']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Glute Bridge', muscleGroups: {
    'primary': ['Glutes'],
    'secondary': ['Abs', 'Obliques']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Hamstring Curl', muscleGroups: {
    'primary': ['Hamstrings'],
    'secondary': []
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Incline Press', muscleGroups: {
    'primary': ['Upper Chest'],
    'secondary': []
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Inverted Row', muscleGroups: {
    'primary': ['Lats', 'Rhomboids', 'Teres Major'],
    'secondary': ['Biceps', 'Forearms', 'Rear Shoulders', 'Traps']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Knee Tuck', muscleGroups: {
    'primary': ['ABs'],
    'secondary': ['Glutes', 'Hamstrings', 'Hip Flexors']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Lunge', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': []
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Knee',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Overhead Squat', muscleGroups: {
    'primary': ['Quads'],
    'secondary': ['Abs', 'Erector Spinae', 'Glutes', 'Hamstrings', 'Obliques']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Knee',
    'Shoulder',
    'Lower Back'
  ]),
  ExerciseData(name: 'TRX Pike', muscleGroups: {
    'primary': ['Hip Flexors'],
    'secondary': [
      'Abs',
      'Erector Spinae',
      'Front Shoulders',
      'Obliques',
      'Quads',
      'Triceps'
    ]
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist',
    'Neck'
  ]),
  ExerciseData(name: 'TRX Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Squat to Row', muscleGroups: {
    'primary': ['Biceps', 'Glutes', 'Lats', 'Quads'],
    'secondary': []
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Knee',
    'Lower Back',
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Tricep Extension', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'TRX Y Pull', muscleGroups: {
    'primary': ['Rear Shoulders'],
    'secondary': ['Traps']
  }, equipment: [
    'TRX'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Twisting Elbow Plank', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': []
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Twisting Mountain Climber', muscleGroups: {
    'primary': ['Abs', 'Obliques'],
    'secondary': ['Front Shoulders', 'Glutes', 'Triceps']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'V Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Erector Spinae']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'V Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Wall Sit', muscleGroups: {
    'primary': ['Glutes', 'Quads'],
    'secondary': ['Hamstrings']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Knee',
    'Hip'
  ]),
  ExerciseData(name: 'Wall Skullcrusher', muscleGroups: {
    'primary': ['Triceps'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Elbow',
    'Shoulder'
  ]),
  ExerciseData(name: 'Weighted 45 Side Bend', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Dumbbell',
    'Barbell'
  ], injuredAreas: [
    'Back'
  ]),
  ExerciseData(name: 'Weighted Chest-Dip', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Weighted Chin-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow'
  ]),
  ExerciseData(name: 'Weighted Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Crunch Toe-Touch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Hip Flexors', 'Obliques']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Decline Russian Twist', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': ['Erector Spinae']
  }, equipment: [
    'None'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Hyperextension', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Incline Crunch', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Incline Sit-Up', muscleGroups: {
    'primary': ['ABs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Lateral Lunge', muscleGroups: {
    'primary': ['Adductors', 'Glutes', 'Quads'],
    'secondary': ['Abductors', 'Hamstrings']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Knee'
  ]),
  ExerciseData(name: 'Weighted Lower Back Extensions', muscleGroups: {
    'primary': ['Erector Spinae', 'Lower Back'],
    'secondary': ['Glutes', 'Hamstrings']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    ''
  ]),
  ExerciseData(name: 'Weighted Pull-Up', muscleGroups: {
    'primary': ['Lats'],
    'secondary': ['Biceps', 'Rear Shoulders', 'Rhomboids', 'Teres Major']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Elbow',
    'Wrist'
  ]),
  ExerciseData(name: 'Weighted Side Crunch', muscleGroups: {
    'primary': ['Obliques'],
    'secondary': []
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Weighted Sit-Up', muscleGroups: {
    'primary': ['Abs'],
    'secondary': ['Obliques']
  }, equipment: [
    'Dumbbell'
  ], injuredAreas: [
    'Lower Back'
  ]),
  ExerciseData(name: 'Yoga Push-Up', muscleGroups: {
    'primary': ['Mid Chest'],
    'secondary': ['Front Shoulders', 'Triceps', 'Upper Chest']
  }, equipment: [
    'None'
  ], injuredAreas: [
    'Shoulder',
    'Wrist',
    'Elbow'
  ]),
];
