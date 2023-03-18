import 'package:flutter/material.dart';
import 'workout_preferences.dart';

final List<String> availableEquipment = [
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
'Slingshot',
'Smith Machine',
'Stability Ball',
'TRX'
];

class EquipmentSelection extends StatefulWidget {
  @override
  _EquipmentSelectionState createState() => _EquipmentSelectionState();
}

class _EquipmentSelectionState extends State<EquipmentSelection> {
  List<bool> _selected = List.filled(availableEquipment.length, false);

  @override
  void initState() {
    super.initState();
    _initSelectedEquipment();
  }

  Future<void> _initSelectedEquipment() async {
    List<String> selectedEquipment = await StorageManager.getSelectedEquipment();
    if (selectedEquipment.isNotEmpty) {
      for (int i = 0; i < availableEquipment.length; i++) {
        if (selectedEquipment.contains(availableEquipment[i])) {
          setState(() {
            _selected[i] = true;
          });
        }
      }
    }
  }

  @override
  void dispose() {
    StorageManager.saveSelectedEquipment(_getSelectedEquipment());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Available Equipment',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
          title: Text('Available Equipment'),
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
            availableEquipment.length,
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
                    availableEquipment[index],
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
