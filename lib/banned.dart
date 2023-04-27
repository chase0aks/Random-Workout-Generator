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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banned Exercises'),
        centerTitle: true,
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
        child: _bannedExercises.isEmpty
            ? Center(
                child: Text(
                  'No banned exercises',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              )
            : ListView.separated(
                itemCount: _bannedExercises.length,
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(),
                itemBuilder: (BuildContext context, int index) {
                  final exercise = _bannedExercises[index];
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          exercise,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red.withOpacity(0.5),
                                blurRadius: 5,
                                offset: Offset(2, 2),
                              ),
                            ],
                          ),
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                          child: TextButton(
                              child: const Text(
                                'Unban',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () => _unbanExercise(index)),
                        ),
                      ],
                    ),
                  );
                },
              ),
      ),
    );
  }
}
