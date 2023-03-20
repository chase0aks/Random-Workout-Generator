import 'package:flutter/material.dart';
import 'workout_preferences.dart';

const List<String> allMuscleGroups = [
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

class MuscleSelection extends StatefulWidget {
  @override
  MuscleSelectionState createState() => MuscleSelectionState();
}

class MuscleSelectionState extends State<MuscleSelection> {
  List<bool> _selected = List.filled(allMuscleGroups.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedMuscles();
  }

  void _initSelectedMuscles() async {
    List<String> selectedMuscles =
        await StorageManager.getSelectedMuscles();
    if (selectedMuscles.isNotEmpty) {
      List<int> selectedIndices = [];
      for (int i = 0; i < allMuscleGroups.length; i++) {
        if (selectedMuscles.contains(allMuscleGroups[i])) {
          selectedIndices.add(i);
        }
      }
      setState(() {
        _selected = List.generate(
            allMuscleGroups.length, (i) => selectedIndices.contains(i));
      });
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedMuscles(_getSelectedMuscles());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Muscle Groups'),
        actions: [
          IconButton(
            icon: Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                _selected = List.filled(allMuscleGroups.length, true);
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.check_circle_outline),
            onPressed: () {
              setState(() {
                _selected = List.filled(allMuscleGroups.length, false);
              });
            },
          ),
        ],
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 3,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: allMuscleGroups.length,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            onTap: () {
              setState(() {
                _selected[index] = !_selected[index];
              });
            },
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(8),
                color: _selected[index] ? Colors.blue : Colors.white,
              ),
              child: Center(
                child: Text(
                  allMuscleGroups[index],
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: _selected[index] ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.check),
        onPressed: () {
          StorageManager.saveSelectedMuscles(_getSelectedMuscles());
          Navigator.pop(context);
        },
      ),
    );
  }

  List<String> _getSelectedMuscles() {
    List<String> selectedMuscles = [];
    for (int i = 0; i < allMuscleGroups.length; i++) {
      if (_selected[i]) {
        selectedMuscles.add(allMuscleGroups[i]);
      }
    }
    return selectedMuscles;
  }
}
