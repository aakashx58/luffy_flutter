import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Image.asset("assets/images/luffy.png", height: 50),
            const SizedBox(width: 20),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Aakash",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  "Flutter Developer",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 3),
                Text(
                  "www.aakash.com",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ));
  }
}
