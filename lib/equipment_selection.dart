import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'workout_preferences.dart';

class EquipmentSelection extends StatefulWidget {
  const EquipmentSelection({Key? key}) : super(key: key);

  @override
  _EquipmentSelectionState createState() => _EquipmentSelectionState();
}

class _EquipmentSelectionState extends State<EquipmentSelection> {
final List<String> _availableEquipment = [
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
  'Stability Ball',
  'Resistance Band',
  'Smith Machine',
  'TRX',
  'Hex Bar'
];

  Set<String> _selectedEquipment = {};
  WorkoutPreferences _preferences = WorkoutPreferences();

  @override
  void initState() {
    super.initState();
    _preferences.load().then((_) {
      setState(() {
        _selectedEquipment = _preferences.selectedEquipment;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Equipment Selection'),
      ),
      body: ListView.builder(
        itemCount: _availableEquipment.length,
        itemBuilder: (BuildContext context, int index) {
          final String equipment = _availableEquipment[index];
          return CheckboxListTile(
            title: Text(equipment),
            value: _selectedEquipment.contains(equipment),
            onChanged: (bool? value) {
              setState(() {
                if (value != null && value) {
                  _selectedEquipment.add(equipment);
                } else {
                  _selectedEquipment.remove(equipment);
                }
                _preferences.updateEquipment(_selectedEquipment);
              });
            },
          );
        },
      ),
    );
  }
}
