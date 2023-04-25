import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'workout_preferences.dart';
import 'final.dart';

class HistoryScreen extends StatefulWidget {
  @override
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  List<Map<String, dynamic>> _workouts = [];

  @override
  void initState() {
    super.initState();
    _loadWorkouts();
  }

  Future<void> _loadWorkouts() async {
    final List<Map<String, dynamic>> workouts =
        await StorageManager.getWorkouts();
    setState(() {
      _workouts = workouts;
    });
  }

  Future<void> _deleteWorkout(int index) async {
    final workout = _workouts[index];
    final workouts = await StorageManager.getWorkouts();
    workouts.remove(workout);
    Map<String, dynamic> workoutsMap = {};
    for (int i = 0; i < workouts.length; i++) {
      workoutsMap['workout_$i'] = workouts[i];
    }
    await StorageManager.saveWorkout(workoutsMap);
    setState(() {
      _workouts.removeAt(index);
    });
  }

  void _deleteAllWorkouts() async {
    await StorageManager.clearWorkouts();
    setState(() {
      _workouts.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Workout History'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {
                _deleteAllWorkouts();
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
          child: _workouts.isEmpty
              ? Center(
                  child: Text(
                    'No workouts found.',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )
              : ListView.builder(
                  itemCount: _workouts.length,
                  itemBuilder: (BuildContext context, int index) {
                    final workoutData = _workouts[index];
                    final workoutDate = DateTime.parse(workoutData.keys.first);
                    final formatter = DateFormat('MM/dd/yyyy');
                    final String workoutTime = formatter.format(workoutDate);
                    final Map<String, dynamic> exercisesData =
                        workoutData.values.first;

                    return Card(
                      margin: EdgeInsets.all(8),
                      child: ExpansionTile(
                        title: Center(
                          child: Text(
                            '$workoutTime',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        children: [
                          ListView.builder(
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            itemCount: exercisesData.length,
                            itemBuilder: (BuildContext context, int i) {
                              final exerciseName =
                                  exercisesData.keys.toList()[i];
                              final List<dynamic> setsData =
                                  exercisesData.values.toList()[i];

                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      exerciseName,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    ListView.builder(
                                      shrinkWrap: true,
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: setsData.length,
                                      itemBuilder:
                                          (BuildContext context, int j) {
                                        final set = ExerciseSet.fromJson(
                                            setsData[j]
                                                as Map<String, dynamic>);
                                        return Text(
                                          'Set ${j + 1}: ${set.toString()}',
                                          style: TextStyle(
                                            fontSize: 16,
                                          ),
                                        );
                                      },
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            child: TextButton(
                              child: const Text(
                                'Delete Workout',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () => _deleteWorkout(index),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
        ));
  }
}
