import 'package:flutter/material.dart';
import 'exercise_data.dart';

class InjurySelectionPage extends StatefulWidget {
  final Set<String> selectedInjuries;
  final Function(Set<String>) onInjurySelected;

  const InjurySelectionPage({
    Key? key,
    required this.selectedInjuries,
    required this.onInjurySelected,
  }) : super(key: key);

  @override
  _InjurySelectionPageState createState() => _InjurySelectionPageState();
}

class _InjurySelectionPageState extends State<InjurySelectionPage> {
  Set<String> _selectedInjuries = {};

  @override
  void initState() {
    super.initState();
    _selectedInjuries = widget.selectedInjuries;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Injuries'),
      ),
      body: ListView.builder(
        itemCount: injuredAreas.length,
        itemBuilder: (context, index) {
          final injuries = injuredAreas[index];
          return CheckboxListTile(
            title: Text(injuries),
            value: _selectedInjuries.contains(injuries),
            onChanged: (value) {
              setState(() {
                if (value == true) {
                  _selectedInjuries.add(injuries);
                } else {
                  _selectedInjuries.remove(injuries);
                }
              });
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          widget.onInjurySelected(_selectedInjuries);
          Navigator.pop(context);
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
