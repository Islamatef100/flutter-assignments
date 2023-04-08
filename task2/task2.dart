import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text('Birthday Card'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Image(
                  image: NetworkImage(
                      'https://i.pinimg.com/736x/63/14/4e/63144ef0a9c6046af2c8b8f00c93b5a6.jpg'),
                  width: 1900,
                  height: 600),
              Text('Happy Birthday !!', style: TextStyle(fontSize: 30)),
            ],
          )),
    ),
  );
}
