import 'package:flutter/material.dart';

class Con1 extends StatefulWidget {
  const Con1({Key? key}) : super(key: key);

  @override
  State<Con1> createState() => _Con1State();
}

class _Con1State extends State<Con1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsetsDirectional.symmetric(horizontal: 40),
                height: 30,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.red,
                  gradient: LinearGradient(colors: [
                    Colors.yellow,
                    Colors.blue,
                  ])
                ),
                child: Center(child: Text("greadint",style: TextStyle(fontSize: 40),),),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red,
                    gradient: LinearGradient(colors: [
                      Colors.pink,
                      Colors.purpleAccent,
                    ]),
                  borderRadius: BorderRadius.circular(60)
                ),
                child: Center(child: Text("pink purple",style: TextStyle(fontSize: 40),)),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red,
                    gradient: LinearGradient(colors: [
                      Colors.yellow,
                      Colors.green,
                    ]),
                    borderRadius: BorderRadius.circular(60)
                ),
                child: Center(child: Text("yello green",style: TextStyle(fontSize: 40),)),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red,
                    gradient: LinearGradient(colors: [
                      Colors.green,
                      Colors.amber,
                    ]),
                    borderRadius: BorderRadius.circular(60)
                ),
                child: Center(child: Text("green amber",style: TextStyle(fontSize: 40),)),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red,
                    gradient: LinearGradient(colors: [
                      Colors.pink,
                      Colors.purpleAccent,
                    ]),
                    borderRadius: BorderRadius.circular(60)
                ),
                child: Center(child: Text("pink purple",style: TextStyle(fontSize: 40),)),
              ),
            ),
          ],

        ),
      ),
    );
  }
}
