import 'package:flutter/material.dart';

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
            title: const Text("Assignment-1"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Center(
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("click me"),
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.red,
                    elevation: 20,
                      shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    
                  )))),
        ));
  }
}
