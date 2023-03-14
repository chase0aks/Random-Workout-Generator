import 'package:flutter/material.dart';
import 'exercise_data.dart';

class MuscleSelectionPage extends StatefulWidget {
  final Set<String> selectedMuscles;
  final Function(Set<String>) onMusclesSelected;

  const MuscleSelectionPage({
    Key? key,
    required this.selectedMuscles,
    required this.onMusclesSelected,
  }) : super(key: key);

  @override
  _MuscleSelectionPageState createState() => _MuscleSelectionPageState();
}

class _MuscleSelectionPageState extends State<MuscleSelectionPage> {
  Set<String> _selectedMuscles = {};

  @override
  void initState() {
    super.initState();
    _selectedMuscles = widget.selectedMuscles;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Muscles'),
      ),
      body: ListView.builder(
        itemCount: allMuscleGroups.length,
        itemBuilder: (context, index) {
          final muscle = allMuscleGroups[index];
          return CheckboxListTile(
            title: Text(muscle),
            value: _selectedMuscles.contains(muscle),
            onChanged: (value) {
              setState(() {
                if (value == true) {
                  _selectedMuscles.add(muscle);
                } else {
                  _selectedMuscles.remove(muscle);
                }
              });
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          widget.onMusclesSelected(_selectedMuscles);
          Navigator.pop(context);
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
