import 'package:flutter/material.dart';
import 'package:xylo/keys.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Column(
          children: [
            keys(1, Colors.red),
            keys(2, Colors.orange),
            keys(3, Colors.yellow),
            keys(4, Colors.green),
            keys(5, Colors.blue),
            keys(6, Colors.purple),
            keys(7, Colors.pink),
          ],
        ),
      ),
    );
  }
}
