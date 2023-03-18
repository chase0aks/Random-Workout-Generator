import 'package:flutter/material.dart';
import 'exercise_data.dart';

class WorkoutGenerator extends StatefulWidget {
  final List<ExerciseData> workout;
  final int numberOfExercises;

  WorkoutGenerator({required this.workout, required this.numberOfExercises});

  @override
  _WorkoutGeneratorState createState() => _WorkoutGeneratorState();
}

class _WorkoutGeneratorState extends State<WorkoutGenerator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generated Workout'),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text('Here are your ${widget.numberOfExercises} exercises:'),
          Expanded(
            child: ListView.builder(
              itemCount: widget.numberOfExercises,
              itemBuilder: (context, index) {
                ExerciseData exercise = widget.workout[index % widget.workout.length];
                return ListTile(
                  title: Text(exercise.name),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
