import 'package:flutter/material.dart';

class ExerciseSet {
  int reps;
  double weight;

  ExerciseSet({required this.reps, required this.weight});
}

class ExerciseCard extends StatefulWidget {
  final String exerciseName;

  ExerciseCard({required this.exerciseName});

  @override
  _ExerciseCardState createState() => _ExerciseCardState();
}

class _ExerciseCardState extends State<ExerciseCard> {
  late List<ExerciseSet> sets;

  _ExerciseCardState() {
    sets = List.generate(3, (index) => ExerciseSet(reps: 0, weight: 0));
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white70,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Text(
                widget.exerciseName,
                style: TextStyle(fontSize: 24.0, color: Colors.black),
              ),
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: sets.length,
            itemBuilder: (BuildContext context, int index) {
              return Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Reps',
                            labelStyle: TextStyle(color: Colors.black)),
                        keyboardType: TextInputType.number,
                        onChanged: (value) {
                          sets[index].reps = int.tryParse(value) ?? 0;
                        },
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Weight',
                            labelStyle: TextStyle(color: Colors.black)),
                        keyboardType:
                            TextInputType.numberWithOptions(decimal: true),
                        onChanged: (value) {
                          sets[index].weight = double.tryParse(value) ?? 0;
                        },
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.remove_circle),
                    onPressed: () {
                      setState(() {
                        sets.removeAt(index);
                      });
                    },
                  ),
                ],
              );
            },
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {
                setState(() {
                  sets.add(ExerciseSet(reps: 0, weight: 0));
                });
              },
              icon: Icon(Icons.add),
              label: Text('Add Set', style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }
}

class FinalScreen extends StatelessWidget {
  final List<String> exercises;

  FinalScreen({required this.exercises});

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
        child: ListView.builder(
          itemCount: exercises.length,
          itemBuilder: (BuildContext context, int index) {
            final exerciseName = exercises[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ExerciseCard(exerciseName: exerciseName),
              ),
            );
          },
        ),
      ),
    );
  }
}
