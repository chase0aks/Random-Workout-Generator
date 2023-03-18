import 'package:flutter/material.dart';
import 'workout_preferences.dart';

final List<String> allMuscleGroups = [
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
  _MuscleSelectionState createState() => _MuscleSelectionState();
}

class _MuscleSelectionState extends State<MuscleSelection> {
  List<bool> _selected = List.filled(allMuscleGroups.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedMuscles();
  }

  Future<void> _initSelectedMuscles() async {
    List<String> selectedMuscles = await StorageManager.getSelectedMuscles();
    if (selectedMuscles.isNotEmpty) {
      for (int i = 0; i < allMuscleGroups.length; i++) {
        if (selectedMuscles.contains(allMuscleGroups[i])) {
          setState(() {
            _selected[i] = true;
          });
        }
      }
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedMuscles(_getSelectedMuscles());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muscle Groups',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
          title: Text('Muscle Groups'),
          actions: [
            IconButton(
              icon: Icon(Icons.check_circle),
              onPressed: () {
                setState(() {
                  for (int i = 0; i < _selected.length; i++) {
                    _selected[i] = true;
                  }
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.check_circle_outline),
              onPressed: () {
                setState(() {
                  for (int i = 0; i < _selected.length; i++) {
                    _selected[i] = false;
                  }
                });
              },
            ),
          ],
        ),
        body: GridView.count(
          crossAxisCount: 4,
          children: List.generate(
            allMuscleGroups.length,
            (index) => InkWell(
              onTap: () {
                setState(() {
                  _selected[index] = !_selected[index];
                });
              },
              child: Container(
                margin: EdgeInsets.all(8),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: _selected[index] ? Colors.blue : Colors.grey[200],
                  border: Border.all(
                    color: _selected[index] ? Colors.blue : Colors.grey[300]!,
                    width: 2,
                  ),
                ),
                child: Center(
                  child: Text(
                    allMuscleGroups[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: _selected[index] ? Colors.white : Colors.black,
                      fontWeight: _selected[index]
                          ? FontWeight.bold
                          : FontWeight.normal,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
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
