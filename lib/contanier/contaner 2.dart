import 'package:flutter/material.dart';

class Con2 extends StatefulWidget {
  const Con2({Key? key}) : super(key: key);

  @override
  State<Con2> createState() => _Con2State();
}

class _Con2State extends State<Con2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            boxShadow: [
              BoxShadow(
                blurRadius: 20,
                spreadRadius: 20,
                color: Colors.red.shade300,
              ),
            ],
          ),
          child: Center(child: Text("click me",)),
        ),
      ),
    );
  }
}
