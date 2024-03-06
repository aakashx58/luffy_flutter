import 'package:flutter/material.dart';
import 'package:hello/child_one.dart';
import 'package:hello/child_three.dart';
import 'package:hello/child_two.dart';
import 'package:hello/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.blue[900],
              title: const Text("Hello World!")),
          body: TheContainer()),
    );
  }
}
