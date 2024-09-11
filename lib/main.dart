import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:rr_flutter5/android_page.dart';
import 'package:rr_flutter5/ios_page.dart';
import 'package:rr_flutter5/macos_page.dart';
import 'package:rr_flutter5/web_page.dart';
import 'package:rr_flutter5/windows_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    if (!kIsWeb && defaultTargetPlatform == TargetPlatform.android)
    {
      return const AndroidPage();
    } else if (!kIsWeb && defaultTargetPlatform == TargetPlatform.iOS)
    {
      return const IosPage();
    } else if (!kIsWeb && defaultTargetPlatform == TargetPlatform.macOS)
    {
      return const MacosPage();
    } else if (!kIsWeb && defaultTargetPlatform == TargetPlatform.windows)
    {
      return const WindowsPage();
    } else if (kIsWeb)
    {
      return const WebPage();
    } else {
      return const Text('Unsupported Platform');
    }
  }
}
