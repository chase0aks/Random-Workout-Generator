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
    List<String> selectedMuscles = await StorageManager.getSelectedMuscles();
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
          title: Text('What Muscle Groups'),
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
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 255, 0, 255),
                Color.fromARGB(255, 0, 255, 255),
              ],
            ),
          ),
          child: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: MediaQuery.of(context).size.width < 600
                ? SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 2,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                  )
                : SliverGridDelegateWithFixedCrossAxisCount(
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
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(0, 0, 0, 75),
                    boxShadow: [
                      BoxShadow(
                        color: _selected[index]
                            ? Colors.black.withOpacity(0.5)
                            : Colors.black.withOpacity(0.2),
                        blurRadius: 10,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 115, // set the maximum width here
                      ),
                      child: Text(
                        allMuscleGroups[index],
                        textAlign:
                            TextAlign.center, // center the text horizontally
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ));
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
