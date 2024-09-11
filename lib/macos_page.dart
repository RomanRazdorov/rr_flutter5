
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MacosPage extends StatelessWidget{
  const MacosPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return const CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('This is MacOS Platform Page'),
          backgroundColor: Colors.indigoAccent,
        ),
        child: Center(
          child: Text("MacOS Platform Page"),
        ),
      ),
    );
  }
}