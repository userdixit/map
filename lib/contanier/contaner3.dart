import 'package:flutter/material.dart';

class Con3 extends StatefulWidget {
  const Con3({Key? key}) : super(key: key);

  @override
  State<Con3> createState() => _Con3State();
}

class _Con3State extends State<Con3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
              ],

            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ],
            )
          ],
        ),
      ) ,
    );
  }
}
