import 'package:flutter/material.dart';

class Kleurplaten extends StatefulWidget {
  const Kleurplaten({super.key});

  @override
  State<Kleurplaten> createState() => _HomeState();
}

class _HomeState extends State<Kleurplaten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(fontSize: 16.0),
        ),
      ),

    );
  }
}
