import 'package:flutter/material.dart';

class AndroidPage extends StatelessWidget {
  const AndroidPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Android Platform Page Navigation Bar'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: const Center(
          child: Text('Android Platform Page'),
        ),
      ),
    );
  }
}
