import 'package:flutter/material.dart';
import 'package:gc_07/main.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello there', style: TextStyle(color: colorList[0]),),
            SizedBox(height: 40,),
            Text('My name is Abhinandan', style: TextStyle(color: colorList[0])),
            SizedBox(height: 40,),
            ElevatedButton(onPressed: (){
              setState(() {
                colorList.shuffle();
              });
              print(colorList[0]);
            },
                child: Text('Change Color',  style: TextStyle(color: colorList[0])))
          ],
        ),
      ),
    );
  }
}
