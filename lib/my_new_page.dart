import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weerawat App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello, Weerawat!",style: TextStyle(fontSize: 24 , fontWeight: FontWeight.bold),),
            SizedBox(height: 16),
            Text("Welcome to the Flutter app!", style: TextStyle(fontSize: 18),)
          ],
        ),
      ),
    );
  }
}