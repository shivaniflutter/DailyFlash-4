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
              title: const Text("Assignment-2"),
              backgroundColor: Colors.indigo,
            ),
            body: Center(
              child: SizedBox(
                  width: 200,
                  height: 200,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text("click here"),
                      style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          side: const BorderSide(
                              color: Colors.red, style: BorderStyle.solid)))),
            )));
  }
}
