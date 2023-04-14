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
  InjurySelectionState createState() => InjurySelectionState();
}

class InjurySelectionState extends State<InjurySelection> {
  List<bool> _selected = List.filled(injuredAreas.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedInjury();
  }

  void _initSelectedInjury() async {
    List<String> selectedInjury = await StorageManager.getSelectedInjuries();
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
        title: Text('Select Your Injuries'),
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
                      injuredAreas[index],
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
