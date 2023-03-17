import 'package:flutter/material.dart';
import 'exercise_data.dart';
import 'workout_preferences.dart';

class MuscleSelection extends StatefulWidget {
  final WorkoutPreferences prefs;

  const MuscleSelection({required this.prefs});

  @override
  _MuscleSelectionState createState() => _MuscleSelectionState();
}

class _MuscleSelectionState extends State<MuscleSelection> {
  Set<String> _selectedMuscles = {};

  @override
  void initState() {
    super.initState();
    _selectedMuscles = widget.prefs.selectedEquipment;
  }

  void _onMuscleSelected(String muscle, bool selected) {
    setState(() {
      if (selected) {
        _selectedMuscles.add(muscle);
      } else {
        _selectedMuscles.remove(muscle);
      }
    });
    widget.prefs.updateInjury(_selectedMuscles);
    widget.prefs.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Muscles'),
      ),
      body: ListView(
        children: allMuscleGroups.map((muscle) {
          final isSelected = _selectedMuscles.contains(muscle);
          return CheckboxListTile(
            title: Text(muscle),
            value: isSelected,
            onChanged: (bool? selected) {
              _onMuscleSelected(muscle, selected ?? false);
            },
          );
        }).toList(),
      ),
    );
  }
}
