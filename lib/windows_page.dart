

import 'package:flutter/material.dart';

class WindowsPage extends StatelessWidget {
  const WindowsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Android Platform Page Navigation Bar'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text('Windows Platform Page'),
        ),
      ),
    );
  }
}
