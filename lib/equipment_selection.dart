import 'package:flutter/material.dart';
import 'workout_preferences.dart';

const List<String> availableEquipment = [
  'Ab Wheel',
  'Assisted Machine',
  'Barbell',
  'BOSU',
  'Cable',
  'Dumbbell',
  'EZ Bar',
  'Foam Roller',
  'Hex Bar',
  'Kettlebell',
  'Machine',
  'Medicine Ball',
  'Resistance Band',
  'Sliders',
  'Smith Machine',
  'Stability Ball',
  'TRX',
  'None'
];

class EquipmentSelection extends StatefulWidget {
  @override
  EquipmentSelectionState createState() => EquipmentSelectionState();
}

class EquipmentSelectionState extends State<EquipmentSelection> {
  List<bool> _selected = List.filled(availableEquipment.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedEquipment();
  }

  void _initSelectedEquipment() async {
    List<String> selectedEquipment =
        await StorageManager.getSelectedEquipment();
    if (selectedEquipment.isNotEmpty) {
      List<int> selectedIndices = [];
      for (int i = 0; i < availableEquipment.length; i++) {
        if (selectedEquipment.contains(availableEquipment[i])) {
          selectedIndices.add(i);
        }
      }
      setState(() {
        _selected = List.generate(
            availableEquipment.length, (i) => selectedIndices.contains(i));
      });
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedEquipment(_getSelectedEquipment());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Choose Your Equipment'),
          actions: [
            IconButton(
              icon: Icon(Icons.check_circle),
              onPressed: () {
                setState(() {
                  if (availableEquipment.contains("None")) {
                    _selected = List.filled(availableEquipment.length, false);
                    _selected[availableEquipment.indexOf("None")] = true;
                  } else {
                    _selected = List.filled(availableEquipment.length, true);
                  }
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.check_circle_outline),
              onPressed: () {
                setState(() {
                  _selected = List.filled(availableEquipment.length, false);
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
            itemCount: availableEquipment.length,
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                onTap: () {
                  setState(() {
                    if (availableEquipment[index] == "None") {
                      _selected[index] = !_selected[index];
                      // Deselect all other buttons
                      for (int i = 0; i < _selected.length; i++) {
                        if (i != index) {
                          _selected[i] = false;
                        }
                      }
                    } else {
                      _selected[index] = !_selected[index];
                      // Deselect "None" button if other buttons are selected
                      if (_selected[availableEquipment.indexOf("None")]) {
                        _selected[availableEquipment.indexOf("None")] = false;
                      }
                    }
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
                        availableEquipment[index],
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

  List<String> _getSelectedEquipment() {
    List<String> selectedEquipment = [];
    for (int i = 0; i < availableEquipment.length; i++) {
      if (_selected[i]) {
        selectedEquipment.add(availableEquipment[i]);
      }
    }
    return selectedEquipment;
  }
}
