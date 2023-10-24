import 'package:flutter/material.dart';
import 'package:xylo/keys.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: SizedBox(
          child: Stack(
            children: [
              Column(
                children: [
                  keys(1, Colors.red),
                  keys(2, Colors.orange),
                  keys(3, Colors.yellow),
                  keys(4, Colors.greenAccent),
                  keys(5, Colors.blue),
                  keys(6, Colors.indigo),
                  keys(7, Colors.purple),
                  keys(8, Colors.pink),
                ],
              ),
              const Center(
                child: RotatedBox(
                  quarterTurns: 1,
                  child: Text(
                    "Xylonote",
                    style: TextStyle(
                      color: Colors.black12,
                      fontSize: 55,
                      letterSpacing: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
