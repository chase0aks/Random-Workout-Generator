import 'package:shared_preferences/shared_preferences.dart';

class WorkoutPreferences {
  static const _selectedMusclesKey = 'selectedMuscles';
  static const _selectedInjuriesKey = 'selectedInjuries';
  static const _selectedEquipmentKey = 'selectedEquipment';

  Set<String> _selectedMuscles = {};
  Set<String> _selectedInjuries = {};
  Set<String> _selectedEquipment = {};

  Set<String> get selectedMuscles => _selectedMuscles;
  Set<String> get selectedInjuries => _selectedInjuries;
  Set<String> get selectedEquipment => _selectedEquipment;

  Future<void> load() async {
    final prefs = await SharedPreferences.getInstance();
    _selectedMuscles = prefs.getStringList(_selectedMusclesKey)?.toSet() ?? {};
    _selectedInjuries =
        prefs.getStringList(_selectedInjuriesKey)?.toSet() ?? {};
    _selectedEquipment =
        prefs.getStringList(_selectedEquipmentKey)?.toSet() ?? {};
  }

  Future<void> save() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_selectedMusclesKey, _selectedMuscles.toList());
    await prefs.setStringList(_selectedInjuriesKey, _selectedInjuries.toList());
    await prefs.setStringList(
        _selectedEquipmentKey, _selectedEquipment.toList());
  }

  void updateMuscles(Set<String> muscles) {
    _selectedMuscles = muscles;
  }

  void updateInjuries(Set<String> injuries) {
    _selectedInjuries = injuries;
  }

  void updateEquipment(Set<String> equipment) {
    _selectedEquipment = equipment;
  }
}
