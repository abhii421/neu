import 'package:flutter/material.dart';

class DoubleColumn extends StatelessWidget {
  const DoubleColumn({super.key, required this.deviceKaWidth});
  final deviceKaWidth;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: deviceKaWidth/2,
            color: Colors.purpleAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                Center(child: Text('First Name'))
              ],
            ),
          ),
          Container(
            color: Colors.yellow,
            width: deviceKaWidth/2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text('Last Name'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
