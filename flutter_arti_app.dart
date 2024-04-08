import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const Appsx());
}

class Appsx extends StatefulWidget {
  const Appsx({super.key});

  @override
  State<Appsx> createState() => _AppsxState();
}

class _AppsxState extends State<Appsx> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SELAM"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          leading: const Text("Menu"),
        ),
        body: Center(
          child: Text(value.toString()),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              value = value + 1;
            });
          },
          child: const Text("+"),
          backgroundColor: Colors.cyanAccent,
        ),
      ),
    );
  }
}
