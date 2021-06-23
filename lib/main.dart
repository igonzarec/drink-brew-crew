import 'package:brew_crew/screens/wrapper.dart';
import 'package:flutter/material.dart';

//from: https://www.youtube.com/playlist?list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC

// stayed at: https://www.youtube.com/watch?v=j_SJ7XmT2MM&list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC&index=8

/// Plugin project :firebase_core_web not found. Please update settings.gradle.

// save on github

//github repo: https://github.com/iamshaunjp/flutter-firebase

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}