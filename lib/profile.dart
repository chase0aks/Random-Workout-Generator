import 'package:flutter/material.dart';
import 'injury_selection.dart';
import 'muscle_selection.dart';
import 'equipment_selection.dart';
import 'banned.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
        appBar: AppBar(
          title: Text('Workout App'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
                child: GridView.count(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    crossAxisCount: screenWidth >= 600 ? 2 : 1,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 40,
                    children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/injury');
                    },
                    icon: Icon(Icons.healing, size: 50),
                    label: Text('Injuries', style: TextStyle(fontSize: 14)),
                    style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(screenWidth / 2 - 60, screenHeight / 2 - 60),
                      primary: Colors.redAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black.withOpacity(0.4),
                      elevation: 4,
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/muscle');
                    },
                    icon: Icon(Icons.directions_run, size: 50),
                    label: Text('Muscles', style: TextStyle(fontSize: 14)),
                    style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(screenWidth / 2 - 60, screenHeight / 2 - 60),
                      primary: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black.withOpacity(0.4),
                      elevation: 4,
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/equipment');
                    },
                    icon: Icon(Icons.fitness_center_sharp, size: 50),
                    label: Text('Equipment', style: TextStyle(fontSize: 14)),
                    style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(screenWidth / 2 - 60, screenHeight / 2 - 60),
                      primary: Colors.orangeAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black.withOpacity(0.4),
                      elevation: 4,
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/banned');
                    },
                    icon: Icon(Icons.calendar_today_rounded, size: 50),
                    label: Text('Banned List', style: TextStyle(fontSize: 14)),
                    style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(screenWidth / 2 - 60, screenHeight / 2 - 60),
                      primary: Colors.purpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black.withOpacity(0.4),
                      elevation: 4,
                    ),
                  ),
                ]))));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Workout App',
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: 'Roboto',
      ),
      initialRoute: '/profile',
      routes: {
        '/profile': (context) => Profile(),
        '/injuries': (context) => InjurySelection(),
        '/muscles': (context) => MuscleSelection(),
        '/equipment': (context) => EquipmentSelection(),
        '/banned': (context) => Banned(),
      },
    );
  }
}
