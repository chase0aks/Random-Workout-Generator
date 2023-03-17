import 'package:flutter/material.dart';
import 'exercise_data.dart';
import 'workout_preferences.dart';

class EquipmentSelection extends StatefulWidget {
  final WorkoutPreferences prefs;

  const EquipmentSelection({required this.prefs});

  @override
  _EquipmentSelectionState createState() => _EquipmentSelectionState();
}

class _EquipmentSelectionState extends State<EquipmentSelection> {
  Set<String> _selectedEquipment = {};

  @override
  void initState() {
    super.initState();
    _selectedEquipment = widget.prefs.selectedEquipment;
  }

  void _onEquipmentSelected(String equipment, bool selected) {
    setState(() {
      if (selected) {
        _selectedEquipment.add(equipment);
      } else {
        _selectedEquipment.remove(equipment);
      }
    });
    widget.prefs.updateEquipment(_selectedEquipment);
    widget.prefs.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Equipment'),
      ),
      body: ListView(
        children: availableEquipment.map((equipment) {
          final isSelected = _selectedEquipment.contains(equipment);
          return CheckboxListTile(
            title: Text(equipment),
            value: isSelected,
            onChanged: (bool? selected) {
              _onEquipmentSelected(equipment, selected ?? false);
            },
          );
        }).toList(),
      ),
    );
  }
}
