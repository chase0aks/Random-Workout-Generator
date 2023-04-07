import 'package:flutter/material.dart';
import 'workout_preferences.dart';

class Banned extends StatefulWidget {
  const Banned({Key? key}) : super(key: key);

  @override
  _BannedState createState() => _BannedState();
}

class _BannedState extends State<Banned> {
  List<String> _bannedExercises = [];

  @override
  void initState() {
    super.initState();
    _loadBannedExercises();
  }

  Future<void> _loadBannedExercises() async {
    final selectedExercises = await StorageManager.getSelectedExercises();
    final bannedExercises = selectedExercises
        .where((exercise) => exercise.startsWith('BANNED:'))
        .toList();
    setState(() {
      _bannedExercises = bannedExercises;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banned Exercises'),
      ),
      body: ListView.builder(
        itemCount: _bannedExercises.length,
        itemBuilder: (context, index) {
          final bannedExercise = _bannedExercises[index];
          return ListTile(
            title: Text(bannedExercise),
          );
        },
      ),
    );
  }
}
