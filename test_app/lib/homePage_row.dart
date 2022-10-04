import 'package:flutter/material.dart';

class homePage_row extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar:,
      body: Container(
        color: Colors.yellow,
        
        child: Row(
          children: [
            Expanded(
              child: Container(child: Text("mohamed abdellahi",
              style: TextStyle(
                color: Colors.red,
                // backgroundColor: Colors.blue,
                fontSize: 30.7, ),
                ),
                ),
            ),
            Expanded(
              child: Container(
              color: Color.fromARGB(255, 231, 153, 147),
              child: Text("Sidi mohamd",
              style: TextStyle(
                color: Color.fromARGB(255, 73, 54, 244),
                // backgroundColor: Colors.blue,
                fontSize: 30.7, ),
              ),
              ),
            ),
            Expanded(
              child: Container(child: const Text("Cheikh Brahim",
              style: TextStyle(
                color: Color.fromARGB(255, 54, 244, 120),
                // backgroundColor: Colors.blue,
                fontSize: 30.7, ),
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}