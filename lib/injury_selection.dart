import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'workout_preferences.dart';

class InjurySelection extends StatefulWidget {
  const InjurySelection({Key? key}) : super(key: key);

  @override
  _InjurySelectionState createState() => _InjurySelectionState();
}

class _InjurySelectionState extends State<InjurySelection> {
final List<String> _injuredAreas = [
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

  Set<String> _selectedInjuries = {};
  WorkoutPreferences _preferences = WorkoutPreferences();

  @override
  void initState() {
    super.initState();
    _preferences.load().then((_) {
      setState(() {
        _selectedInjuries = _preferences.selectedInjuries;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Injury Selection'),
      ),
      body: ListView.builder(
        itemCount: _injuredAreas.length,
        itemBuilder: (BuildContext context, int index) {
          final String injury = _injuredAreas[index];
          return CheckboxListTile(
            title: Text(injury),
            value: _selectedInjuries.contains(injury),
            onChanged: (bool? value) {
              setState(() {
                if (value != null && value) {
                  _selectedInjuries.add(injury);
                } else {
                  _selectedInjuries.remove(injury);
                }
                _preferences.updateInjuries(_selectedInjuries);
              });
            },
          );
        },
      ),
    );
  }
}
