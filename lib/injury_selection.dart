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
    _initSelectedInjury();
  }

  void _initSelectedInjury() async {
    List<String> selectedInjury =
        await StorageManager.getSelectedInjuries();
    if (selectedInjury.isNotEmpty) {
      List<int> selectedIndices = [];
      for (int i = 0; i < injuredAreas.length; i++) {
        if (selectedInjury.contains(injuredAreas[i])) {
          selectedIndices.add(i);
        }
      }
      setState(() {
        _selected = List.generate(
            injuredAreas.length, (i) => selectedIndices.contains(i));
      });
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedInjuries(_getSelectedInjuries());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Injured Areas'),
        actions: [
          IconButton(
            icon: Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                _selected = List.filled(injuredAreas.length, true);
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.check_circle_outline),
            onPressed: () {
              setState(() {
                _selected = List.filled(injuredAreas.length, false);
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
        itemCount: injuredAreas.length,
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
                  injuredAreas[index],
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
          StorageManager.saveSelectedInjuries(_getSelectedInjuries());
          Navigator.pop(context);
        },
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
