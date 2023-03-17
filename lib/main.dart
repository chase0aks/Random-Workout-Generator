import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'exercise_data.dart';
import 'muscle_selection.dart';
import 'injury_selection.dart';
import 'equipment_selection.dart';
import 'workout_generator.dart';
import 'workout_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout Generator',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _numExercises = 1;
  WorkoutPreferences _prefs = WorkoutPreferences();

  void _setNumExercises(int numExercises) {
    setState(() {
      _numExercises = numExercises;
    });
  }

  void _setMuscles(Set<String> selectedMuscles) {
    setState(() {
      _prefs.updateInjury(selectedMuscles);
    });
  }

  void _setInjuries(Set<String> selectedInjuries) {
    setState(() {
      _prefs.updateInjuries(selectedInjuries);
    });
  }

  void _setEquipment(Set<String> selectedEquipment) {
    setState(() {
      _prefs.updateEquipment(selectedEquipment);
    });
  }

  Future<void> _generateWorkout() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await _prefs.save;
    List<ExerciseData> workout = WorkoutGenerator(_prefs).generateWorkout();
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => WorkoutPage(workout)),
    );
  }

  @override
  void initState() {
    super.initState();
    _loadPrefs();
  }

  Future<void> _loadPrefs() async {
    await _prefs.load();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout Generator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Number Of Exercises:',
              style: TextStyle(fontSize: 18),
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    onChanged: (value) {
                      _setNumExercises(int.parse(value));
                    },
                    decoration: InputDecoration(
                      hintText: '$_numExercises',
                      contentPadding: EdgeInsets.all(8.0),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                Set<String> selectedMuscles = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => MuscleSelection(
                            prefs: _prefs,
                          )),
                );
                if (selectedMuscles != null) {
                  _setMuscles(selectedMuscles);
                }
              },
              child: Text('Select Muscles'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                Set<String> selectedInjuries = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => InjurySelection(
                            prefs: _prefs,
                          )),
                );
                if (selectedInjuries != null) {
                  _setInjuries(selectedInjuries);
                }
              },
              child: Text('Select Injuries'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                Set<String> selectedEquipment = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => EquipmentSelection(
                            prefs: _prefs,
                          )),
                );
                if (selectedEquipment != null) {
                  _setEquipment(selectedEquipment);
                }
              },
              child: Text('Select Equipment'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _generateWorkout,
              child: Text('Generate Workout'),
            ),
          ],
        ),
      ),
    );
  }
}

class WorkoutPage extends StatelessWidget {
  final List<ExerciseData> workout;

  WorkoutPage(this.workout);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout'),
      ),
      body: ListView.builder(
        itemCount: workout.length,
        itemBuilder: (BuildContext context, int index) {
          ExerciseData exercise = workout[index];
          return ListTile(
            title: Text(exercise.name),
          );
        },
      ),
    );
  }
}
