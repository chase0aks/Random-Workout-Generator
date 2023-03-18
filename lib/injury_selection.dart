import 'package:flutter/material.dart';
import 'workout_preferences.dart';

final List<String> injuredAreas = [
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

class InjurySelection extends StatefulWidget {
  @override
  _InjurySelectionState createState() => _InjurySelectionState();
}

class _InjurySelectionState extends State<InjurySelection> {
  List<bool> _selected = List.filled(injuredAreas.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedInjuries();
  }

  Future<void> _initSelectedInjuries() async {
    List<String> selectedInjuries = await StorageManager.getSelectedInjuries();
    if (selectedInjuries.isNotEmpty) {
      for (int i = 0; i < injuredAreas.length; i++) {
        if (selectedInjuries.contains(injuredAreas[i])) {
          setState(() {
            _selected[i] = true;
          });
        }
      }
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedInjuries(_getSelectedInjuries());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Injured Areas',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
          title: Text('Injured Areas'),
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
            injuredAreas.length,
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
                    injuredAreas[index],
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

  List<String> _getSelectedInjuries() {
    List<String> selectedInjuries = [];
    for (int i = 0; i < injuredAreas.length; i++) {
      if (_selected[i]) {
        selectedInjuries.add(injuredAreas[i]);
      }
    }
    return selectedInjuries;
  }
}
