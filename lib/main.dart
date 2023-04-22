import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "MyChatting App",
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: const Column(
        children: [
          Center(
            child: Text("Kashif"),
          )
        ],
      ),
    );
  }
}
