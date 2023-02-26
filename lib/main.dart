import 'package:flutter/material.dart';

void main() {
  runApp(const NoteFlix());
}

class NoteFlix extends StatelessWidget {
  const NoteFlix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Noteflix',
      theme: ThemeData.dark(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Noteflix'),
      ),
      body: const Center(
        child: Text('Hello There!', style: TextStyle(fontSize: 32)),
      ),
    );
  }
}
