import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  //MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomeApp(),
    
    );
  }
}

class MyHomeApp extends StatefulWidget {
   // MyHomeApp({super.key});
  @override
  State<MyHomeApp> createState() {
    return _MyHomeAppState();
  }
}

class _MyHomeAppState extends State<MyHomeApp> {
  Color _buttoncolor = Colors.white;
  void _changeColor() {
    setState(() {
      _buttoncolor = Colors.purple;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment-5"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
    
      body: const Center(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: _buttoncolor,
        child: GestureDetector(
          onLongPress: _changeColor,
          child:  Icon(Icons.add),

        ),

      ),    
     floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}

