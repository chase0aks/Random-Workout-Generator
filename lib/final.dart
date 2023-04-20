import 'workout_preferences.dart';
import 'package:flutter/material.dart';

class ExerciseSet {
  int reps;
  double weight;

  ExerciseSet({this.reps = 0, this.weight = 0});

  @override
  String toString() {
    return 'Reps: $reps, Weight: $weight';
  }
}

class FinalScreen extends StatefulWidget {
  final List<String> exercises;

  FinalScreen({required this.exercises});

  @override
  _FinalScreenState createState() => _FinalScreenState();
}

class _FinalScreenState extends State<FinalScreen> {
  late List<List<ExerciseSet>> exerciseSets;

  @override
  void initState() {
    super.initState();
    exerciseSets = List.generate(
        widget.exercises.length,
        (index) => List.generate(3, (index) => ExerciseSet(reps: 0, weight: 0),
            growable: true),
        growable: true);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random().Exercise'),
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
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: widget.exercises.length,
                itemBuilder: (BuildContext context, int index) {
                  final exerciseName = widget.exercises[index];
                  return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Colors.white70,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Center(
                                child: Text(
                                  exerciseName,
                                  style: TextStyle(
                                      fontSize: 24.0, color: Colors.black),
                                ),
                              ),
                            ),
                            ListView.builder(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: exerciseSets[index].length,
                              itemBuilder: (BuildContext context, int i) {
                                return Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            labelText: 'Reps',
                                            labelStyle:
                                                TextStyle(color: Colors.black),
                                          ),
                                          keyboardType: TextInputType.number,
                                          onChanged: (value) {
                                            setState(() {
                                              exerciseSets[index][i].reps =
                                                  int.tryParse(value) ?? 0;
                                            });
                                          },
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            labelText: 'Weight',
                                            labelStyle:
                                                TextStyle(color: Colors.black),
                                          ),
                                          keyboardType:
                                              TextInputType.numberWithOptions(
                                                  decimal: true),
                                          onChanged: (value) {
                                            setState(() {
                                              exerciseSets[index][i].weight =
                                                  double.tryParse(value) ?? 0;
                                            });
                                          },
                                        ),
                                      ),
                                    ),
                                    IconButton(
                                      icon: Icon(Icons.remove_circle),
                                      onPressed: () {
                                        setState(() {
                                          exerciseSets[index].removeAt(i);
                                        });
                                      },
                                    ),
                                  ],
                                );
                              },
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: IconButton(
                                      icon: Icon(Icons.add_circle),
                                      onPressed: () {
                                        setState(() {
                                          exerciseSets[index].add(
                                              ExerciseSet(reps: 0, weight: 0));
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ));
                },
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                final time = DateTime.now().toString();
                final Map<String, List<ExerciseSet>> workoutData = {};
                for (int i = 0; i < widget.exercises.length; i++) {
                  workoutData[widget.exercises[i]] = exerciseSets[i];
                }
                final Map<String, dynamic> data = {time: workoutData};
                await StorageManager.saveWorkout(data);
                print(data);
              },
              child: Text('Complete Workout'),
            ),
          ],
        ),
      ),
    );
  }
}
