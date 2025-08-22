import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lager NFC App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
        appBar: AppBar(title: Text('Lager NFC App')),
        body: Center(child: Text('App läuft 🚀')),
      ),
    );
  }
}
