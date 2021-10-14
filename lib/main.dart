import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(my_app());
}


class my_app extends StatelessWidget {
  const my_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Lottie.asset("assets/delivery.json",
            animate: true,
            fit: BoxFit.fill
          ),
        ),
      ),
    );
  }
}


