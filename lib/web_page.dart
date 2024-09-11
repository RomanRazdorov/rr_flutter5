

import 'package:flutter/material.dart';

class WebPage extends StatelessWidget {
  const WebPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Android Platform Page Navigation Bar'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: const Center(
          child: Text('Web Page'),
        ),
      ),
    );
  }
}
