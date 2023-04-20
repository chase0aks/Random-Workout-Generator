import 'package:flutter/material.dart';
import 'workout_preferences.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  List<Map<String, dynamic>> _workoutHistory = [];

  @override
  void initState() {
    super.initState();
    _loadWorkoutHistory();
  }

  Future<void> _loadWorkoutHistory() async {
    final List<Map<String, dynamic>> prefs = await StorageManager.getWorkouts();
    final workoutString = jsonDecode(prefs); // <-- Change this line

    setState(() {
      _workoutHistory = (jsonDecode(workoutString) as List<dynamic>).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout History'),
      ),
      body: _buildWorkoutHistoryList(),
    );
  }

  Widget _buildWorkoutHistoryList() {
    if (_workoutHistory.isEmpty) {
      return Center(
        child: Text('No workout history found.'),
      );
    }

    return ListView.builder(
      itemCount: _workoutHistory.length,
      itemBuilder: (context, index) {
        final workoutData = _workoutHistory[index];
        final workoutDate = workoutData.keys.first;
        final exercisesData = workoutData.values.first;

        return Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Workout on $workoutDate',
                style: Theme.of(context).textTheme.headline6,
              ),
              SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: exercisesData.keys.map((exerciseName) {
                  final exerciseSets = exercisesData[exerciseName];
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(exerciseName,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      ...exerciseSets.map(
                        (set) => Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text('${set.reps} reps, ${set.weight} lbs'),
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  );
                }).toList(),
              ),
            ],
          ),
        );
      },
    );
  }
}
