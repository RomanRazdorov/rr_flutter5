import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:rr_flutter5/android_page.dart';
import 'package:rr_flutter5/ios_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    if (defaultTargetPlatform == TargetPlatform.android) {
      return const AndroidPage();
    } else {
      return const IosPage();
    }
  }
}
