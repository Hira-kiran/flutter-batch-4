import 'package:flutter/material.dart';

void main() {
  runApp(const MYApp());
}

class MYApp extends StatelessWidget {
  const MYApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Whats app"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 160,
                color: Colors.purple,
                child: const Text("Container1"),
              ),
              Container(
                height: 200,
                width: 160,
                color: Colors.pink,
              ),
              Container(
                height: 200,
                width: 160,
                color: Colors.purple,
              ),
              Container(
                height: 200,
                width: 160,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 160,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// LEC 1:
// •	Install flutter
// •	Creating first flutter project
// •	Understand vs code all things
// •	Install extensions
// •	Summing up what we have learned so far
// LEC 2:
// •	Stateless widget
// •	Hot reload and hot restart
// •	Understand widgets
// •	App bar widget
// •	Container widget
// •	Single child widgets
// •	Multi child widgets
// •	Row & column widgets
// Assignment
// •	Design UI using six containers
