import 'package:flutter/material.dart';
import 'package:work/screens/home_screen.dart';

void main() {
  runApp(const Sample());
}


class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
