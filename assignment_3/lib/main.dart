//import 'dart:html';

import 'package:flutter/cupertino.dart';
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
            title: const Text("Assignment-3"),
            backgroundColor: Colors.cyanAccent,
          ),
          body: Center(),
            
          floatingActionButton: SizedBox(
              width: 200,
              height: 100,
              child: FloatingActionButton(
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Shivani"),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.favorite)
                  ],
                  
                ),

              ),

),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat),

    );
  }
}
