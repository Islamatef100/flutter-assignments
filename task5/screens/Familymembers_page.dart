// ignore: file_names
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF60C),
                  child: Image.asset('/images/family_members/family_son.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Musuko',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Son',
                        style: TextStyle(fontSize: 18 ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right:15 ),
                  child: GestureDetector(
                    onTap: (){
                      player.play(AssetSource('sounds/family_members/son.mp3'));
                    },
                      child: const Icon(Icons.play_arrow_rounded, size: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_daughter.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Musume',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Daughter',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/daughter.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_older_brother.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Ani',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Older Brother',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/olderbrother.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_older_sister.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Ane',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Older Sister',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/oldersister.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      
      ),
          Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_younger_brother.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Ototo',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Younger Brother',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/youngerbrother.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_younger_sister.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Imouto',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Younger Sister',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/youngersister.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_grandfather.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Ojisan',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Grandfather',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/grandfather.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_grandmother.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'O bachan',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Grandmother',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/grandmother.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_father.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Chichioya',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Father',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/father.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_mother.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Hahaoya',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Mother',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/mother.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
        Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_son.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Musuko',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Son',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/son.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
        Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF60C),
              child: Image.asset('/images/family_members/family_daughter.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Musume',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Daughter',
                    style: TextStyle(fontSize: 18 ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right:15 ),
              child: GestureDetector(
                onTap: (){
                  player.play(AssetSource('sounds/family_members/daughter.mp3'));
                },
                  child: const Icon(Icons.play_arrow_rounded, size: 30),
              ),
            )
          ],
        ),
      ),
        ],
      ),
      
      
    );
  }
}