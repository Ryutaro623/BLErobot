import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Ono(),
    );
  }
}

class Ono extends StatefulWidget {
  const Ono({Key? key}) : super(key: key);

  @override
  State<Ono> createState() => _OnoState();
}

class _OnoState extends State<Ono> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BLE controller"),
      ),
    );
  }
}
