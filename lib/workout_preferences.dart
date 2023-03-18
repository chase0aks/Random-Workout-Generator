import 'package:shared_preferences/shared_preferences.dart';
import 'injury_selection.dart';
import 'muscle_selection.dart';
import 'equipment_selection.dart';

class StorageManager {
  static const String _musclesKey = 'selectedMuscles';
  static const String _injuriesKey = 'selectedInjuries';
  static const String _equipmentKey = 'selectedEquipment';

  static SharedPreferences? _prefs;

  static Future<void> _initPrefs() async {
    if (_prefs == null) {
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
}
