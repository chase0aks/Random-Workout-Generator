import 'package:app_project/gymtype.dart';
import 'package:flutter/material.dart';
import 'injury_selection.dart';
import 'muscle_selection.dart';
import 'banned.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF5D5FEF),
                  Color(0xFF3AA4F4),
                  Color(0xFF00FFFF),
                ],
              ),
            ),
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned.fill(
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            gradient: RadialGradient(
                                              center: Alignment.bottomRight,
                                              radius: 1.5,
                                              colors: [
                                                  Colors.black
                                                      .withOpacity(0.75),
                                                  Colors.black.withOpacity(0.5),
                                                  Colors.black
                                                      .withOpacity(0.25),
                                                  Colors.white
                                                      .withOpacity(0.125)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/injury');
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        foregroundColor: Colors.white,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('Injuries',
                                            style: TextStyle(fontSize: 24)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned.fill(
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            gradient: RadialGradient(
                                              center: Alignment.bottomLeft,
                                              radius: 1.5,
                                              colors: [
                                                  Colors.black
                                                      .withOpacity(0.75),
                                                  Colors.black.withOpacity(0.5),
                                                  Colors.black
                                                      .withOpacity(0.25),
                                                  Colors.white
                                                      .withOpacity(0.125)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/muscle');
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        foregroundColor: Colors.white,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('Muscle',
                                            style: TextStyle(fontSize: 24)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned.fill(
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            gradient: RadialGradient(
                                              center: Alignment.topRight,
                                              radius: 1.5,
                                              colors: [
                                                  Colors.black
                                                      .withOpacity(0.75),
                                                  Colors.black.withOpacity(0.5),
                                                  Colors.black
                                                      .withOpacity(0.25),
                                                  Colors.white
                                                      .withOpacity(0.125)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        Navigator.pushNamed(
                                            context, '/gymtype');
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        foregroundColor: Colors.white,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('Equipment',
                                            style: TextStyle(fontSize: 24)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.purple,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.4),
                                          blurRadius: 4,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    child: Stack(children: [
                                      Positioned.fill(
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              gradient: RadialGradient(
                                                center: Alignment.topLeft,
                                                radius: 1.5,
                                                colors: [
                                                  Colors.black
                                                      .withOpacity(0.75),
                                                  Colors.black.withOpacity(0.5),
                                                  Colors.black
                                                      .withOpacity(0.25),
                                                  Colors.white
                                                      .withOpacity(0.125)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.pushNamed(
                                              context, '/banned');
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                          foregroundColor: Colors.white,
                                          shadowColor: Colors.transparent,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text('Banned',
                                              style: TextStyle(fontSize: 24)),
                                        ),
                                      )
                                    ])))
                          ]))
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
        '/banned': (context) => Banned(),
        '/gymtype': (context) => GymType(),
      },
    );
  }
}
