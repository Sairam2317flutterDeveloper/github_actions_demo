import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colurs.tealyellow,
      body: Column(children: [Center(child: Text("GitHub Demo For Flutter"))]),
    );
  }
}

class Colurs {
  static Color tealyellow = Colors.teal;
}
