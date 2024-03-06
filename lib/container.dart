import 'package:flutter/material.dart';
import 'package:hello/child_one.dart';
import 'package:hello/child_three.dart';
import 'package:hello/child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue[100],
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ChildOne(),
          ChildTwo(),
          ChildThree(),
        ],
      ),
    );
  }
}
