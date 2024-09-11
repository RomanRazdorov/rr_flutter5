import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IosPage extends StatelessWidget {
  const IosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Platform Page Navigation Bar'),
          backgroundColor: Colors.deepOrange,
        ),
        child: Center(
          child: Text('iOS Platform Page'),
        ),
      ),
    );
  }
}
