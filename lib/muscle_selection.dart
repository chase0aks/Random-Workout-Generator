import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'workout_preferences.dart';

class MuscleSelection extends StatefulWidget {
  const MuscleSelection({Key? key}) : super(key: key);

  @override
  _MuscleSelectionState createState() => _MuscleSelectionState();
}

class _MuscleSelectionState extends State<MuscleSelection> {
  final List<String> _allMuscleGroups = [
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
    'Upper Chest',
  ];

  Set<String> _selectedMuscles = {};
  WorkoutPreferences _preferences = WorkoutPreferences();

  @override
  void initState() {
    super.initState();
    _preferences.load().then((_) {
      setState(() {
        _selectedMuscles = _preferences.selectedMuscles;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Muscle Selection'),
      ),
      body: ListView.builder(
        itemCount: _allMuscleGroups.length,
        itemBuilder: (BuildContext context, int index) {
          final String muscle = _allMuscleGroups[index];
          return CheckboxListTile(
            title: Text(muscle),
            value: _selectedMuscles.contains(muscle),
            onChanged: (bool? value) {
              setState(() {
                if (value != null && value) {
                  _selectedMuscles.add(muscle);
                } else {
                  _selectedMuscles.remove(muscle);
                }
                _preferences.updateMuscles(_selectedMuscles);
              });
            },
          );
        },
      ),
    );
  }
}
