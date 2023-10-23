import 'package:flutter/material.dart';
import 'package:xylo/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => const Home(),
          ),
        );
      },
    );
  }

  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'xylo.png',
            scale: 20,
          ),
          const Text(
            'Xylonote',
            style: TextStyle(
              fontSize: 20,
              color: Colors.pink,
            ),
          )
        ],
      ),
    );
  }
}
