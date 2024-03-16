import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment-5"),
          backgroundColor: Colors.orange,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          hoverColor: Colors.orange,
        ),
     floatingActionButtonLocation:FloatingActionButtonLocation.centerFloat
      ),
    );
  }
}
