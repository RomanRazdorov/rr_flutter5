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
    if (kIsWeb) {
      return const WebPage();
    } else {
      if (Platform.isAndroid) {
        return const AndroidPage();
      } else if (Platform.isIOS) {
        return const IosPage();
      } else if (Platform.isMacOS) {
        return const MacosPage();
      } else if (Platform.isWindows) {
        return const WindowsPage();
      } else if (Platform.isLinux) {
        return const Text('Linux Platform');
      } else {
        return const Text('Unsupported Platform');
      }
    }
  }
}
