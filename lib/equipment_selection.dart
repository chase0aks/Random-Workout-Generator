import 'package:flutter/material.dart';
import 'exercise_data.dart';

class EquipmentSelectionPage extends StatefulWidget {
  final Set<String> selectedEquipment;
  final Function(Set<String>) onEquipmentSelected;

  const EquipmentSelectionPage({
    Key? key,
    required this.selectedEquipment,
    required this.onEquipmentSelected,
  }) : super(key: key);

  @override
  _EquipmentSelectionPageState createState() => _EquipmentSelectionPageState();
}

class _EquipmentSelectionPageState extends State<EquipmentSelectionPage> {
  Set<String> _selectedEquipment = {};

  @override
  void initState() {
    super.initState();
    _selectedEquipment = widget.selectedEquipment;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Equipment'),
      ),
      body: ListView.builder(
        itemCount: availableEquipment.length,
        itemBuilder: (context, index) {
          final equipment = availableEquipment[index];
          return CheckboxListTile(
            title: Text(equipment),
            value: _selectedEquipment.contains(equipment),
            onChanged: (value) {
              setState(() {
                if (value == true) {
                  _selectedEquipment.add(equipment);
                } else {
                  _selectedEquipment.remove(equipment);
                }
              });
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          widget.onEquipmentSelected(_selectedEquipment);
          Navigator.pop(context);
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
