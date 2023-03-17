import 'package:flutter/material.dart';
import 'exercise_data.dart';
import 'workout_preferences.dart';

class InjurySelection extends StatefulWidget {
  final WorkoutPreferences prefs;

  const InjurySelection({required this.prefs});

  @override
  _InjurySelectionState createState() => _InjurySelectionState();
}

class _InjurySelectionState extends State<InjurySelection> {
  Set<String> _selectedInjuries = {};

  @override
  void initState() {
    super.initState();
    _selectedInjuries = widget.prefs.selectedEquipment;
  }

  void _onInjurySelected(String injury, bool selected) {
    setState(() {
      if (selected) {
        _selectedInjuries.add(injury);
      } else {
        _selectedInjuries.remove(injury);
      }
    });
    widget.prefs.updateInjury(_selectedInjuries);
    widget.prefs.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Injuries'),
      ),
      body: ListView(
        children: injuredAreas.map((injury) {
          final isSelected = _selectedInjuries.contains(injury);
          return CheckboxListTile(
            title: Text(injury),
            value: isSelected,
            onChanged: (bool? selected) {
              _onInjurySelected(injury, selected ?? false);
            },
          );
        }).toList(),
      ),
    );
  }
}
