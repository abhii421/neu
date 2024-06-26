import 'package:flutter/material.dart';
import 'package:gc_07/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

Color myColor = Colors.red;
List<Color> colorList= [myColor, Colors.deepPurple, Colors.lightBlueAccent,Colors.lightGreenAccent ];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: colorList[0]),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

