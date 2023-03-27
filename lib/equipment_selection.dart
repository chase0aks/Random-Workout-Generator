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
        title: Text('Available Equipment'),
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
      body: GridView.builder(
        padding: EdgeInsets.all(8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(8),
                color: _selected[index] ? Colors.blue : Colors.white,
              ),
              child: Center(
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: 115, // set the maximum width here
                  ),
                  child: Text(
                    availableEquipment[index],
                    textAlign: TextAlign.center, // center the text horizontally
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: _selected[index] ? Colors.white : Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
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
