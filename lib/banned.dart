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
    setState(() {
      _bannedExercises = selectedExercises;
    });
  }

  Future<void> _unbanExercise(int index) async {
    final bannedExercise = _bannedExercises[index];
    final selectedExercises = await StorageManager.getSelectedExercises();
    selectedExercises.remove(bannedExercise);
    await StorageManager.saveSelectedExercises(selectedExercises);
    setState(() {
      _bannedExercises.removeAt(index);
    });
  }

  /*Future<void> _showUnbanConfirmationDialog(int index) async {
    final bannedExercise = _bannedExercises[index];
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Unban $bannedExercise?'),
          content: const Text('Are you sure you want to unban this exercise?'),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text(
                'Unban',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {
                _unbanExercise(index);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }*/

  Future<void> _showUnbanConfirmationDialog(int index) async {
    _unbanExercise(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banned Exercises'),
        centerTitle: true,
      ),
      body: _bannedExercises.isEmpty
          ? Center(
              child: Text(
                'No banned exercises',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          : ListView.separated(
              itemCount: _bannedExercises.length,
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(),
              itemBuilder: (BuildContext context, int index) {
                final exercise = _bannedExercises[index];
                return ListTile(
                  title: Text(
                    exercise,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: TextButton(
                    child: const Text(
                      'Unban',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () => _showUnbanConfirmationDialog(index),
                  ),
                );
              },
            ),
    );
  }
}
