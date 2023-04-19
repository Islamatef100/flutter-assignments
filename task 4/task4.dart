// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(basketball_points_counter());
}

// ignore: camel_case_types
class basketball_points_counter extends StatefulWidget {
  @override
  State<basketball_points_counter> createState() =>
      _basketball_points_counterState();
}

class _basketball_points_counterState extends State<basketball_points_counter> {
  // const basketball_points_counter({super.key});
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Basketball Points Counter'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const Text(
                    'TEAM A',
                    style: TextStyle(fontSize: 40),
                  ),
                  Text(
                    '$teamAPoints',
                    style: const TextStyle(fontSize: 120),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamAPoints++;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child: const Text(
                      '+1 POINT',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space

                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamAPoints += 2;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child:
                        const Text('+2 POINT', style: TextStyle(fontSize: 17)),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space

                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamAPoints += 3;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child:
                        const Text('+3 POINT', style: TextStyle(fontSize: 17)),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space
                ]),
                Container(
                  height: 350,
                  child: const VerticalDivider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                ),
                Column(children: [
                  const Text(
                    'TEAM B',
                    style: TextStyle(fontSize: 40),
                  ),
                  Text(
                    '$teamBPoints',
                    style: const TextStyle(fontSize: 120),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamBPoints++;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child:
                        const Text('+1 POINT', style: TextStyle(fontSize: 17)),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space

                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamBPoints += 2;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child:
                        const Text('+2 POINT', style: TextStyle(fontSize: 17)),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space

                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        teamBPoints += 3;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      minimumSize: const Size(160, 50),
                    ),
                    child:
                        const Text('+3 POINT', style: TextStyle(fontSize: 17)),
                  ),

                  const SizedBox(height: 16), // add 16 pixels of vertical space
                ]),
              ],
            ),

            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamAPoints = 0;
                  teamBPoints = 0;
                });
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                foregroundColor: Colors.black,
                minimumSize: const Size(160, 60),
              ),
              child: const Text(
                'RESET ',
                style: TextStyle(fontSize: 17),
              ),
            ),

            const SizedBox(height: 50), // add 16 pixels of vertical space
          ],
        ),
      ),
    );
  }
}
