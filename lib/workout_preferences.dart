import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class StorageManager {
  static const String _musclesKey = 'selectedMuscles';
  static const String _injuriesKey = 'selectedInjuries';
  static const String _equipmentKey = 'selectedEquipment';
  static const String _exercisesKey = 'selectedExercises';
  static const String _workoutsKey = 'workouts';

  static SharedPreferences? _prefs;

  static Future<void> _initPrefs() async {
    {
      _prefs = await SharedPreferences.getInstance();
    }
  }

  static Future<void> saveSelectedMuscles(List<String> muscles) async {
    await _initPrefs();
    await _prefs!.setStringList(_musclesKey, muscles);
  }

  static Future<List<String>> getSelectedMuscles() async {
    await _initPrefs();
    return _prefs!.getStringList(_musclesKey) ?? [];
  }

  static Future<void> saveSelectedInjuries(List<String> injuries) async {
    await _initPrefs();
    await _prefs!.setStringList(_injuriesKey, injuries);
  }

  static Future<List<String>> getSelectedInjuries() async {
    await _initPrefs();
    return _prefs!.getStringList(_injuriesKey) ?? [];
  }

  static Future<void> saveSelectedEquipment(List<String> equipment) async {
    await _initPrefs();
    await _prefs!.setStringList(_equipmentKey, equipment);
  }

  static Future<List<String>> getSelectedEquipment() async {
    await _initPrefs();
    return _prefs!.getStringList(_equipmentKey) ?? [];
  }

  static Future<void> saveSelectedExercises(List<String> exercises) async {
    await _initPrefs();
    await _prefs!.setStringList(_exercisesKey, exercises);
  }

  static Future<List<String>> getSelectedExercises() async {
    await _initPrefs();
    return _prefs!.getStringList(_exercisesKey) ?? [];
  }

  static Future<void> saveWorkout(Map<String, dynamic> workoutData) async {
    await _initPrefs();
    final workouts = await getWorkouts();
    workouts.add(workoutData);
    await _prefs!.setString(_workoutsKey, jsonEncode(workouts));
  }

  static Future<List<Map<String, dynamic>>> getWorkouts() async {
    await _initPrefs();
    final workoutsString = _prefs!.getString(_workoutsKey) ?? '[]';
    final List<dynamic> workoutsJson = jsonDecode(workoutsString);
    return List<Map<String, dynamic>>.from(workoutsJson);
  }
}
