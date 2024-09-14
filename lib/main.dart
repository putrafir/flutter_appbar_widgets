import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            color: Colors.amber,
          ),
          leadingWidth: 100,
          title: Container(
            // width: 35,
            height: 35,
            color: Colors.red,
          ),
          centerTitle: true,
          actions: [
            Container(
              width: 50,
              // height: 35,
              color: Colors.purple,
            ),
            Container(
              width: 50,
              // height: 35,
              color: Colors.black,
            ),
            Container(
              width: 50,
              // height: 35,
              color: Colors.purple,
            )
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: Container(
              width: 50,
              height: 50,
              color: Colors.black,
            ),
          ),
          flexibleSpace: Container(
            height: 50,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
