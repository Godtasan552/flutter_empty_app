import 'package:flutter/material.dart';
import 'package:myapp_empty2/my_new_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white, // สีตัวอักษรใน AppBar
        ),
      ),
      home: MyHomePage(),
    );
  }
}
