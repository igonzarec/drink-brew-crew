import 'package:brew_crew/models/user.dart';
import 'package:brew_crew/screens/wrapper.dart';
import 'package:brew_crew/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

//from: https://www.youtube.com/playlist?list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC

// stayed at: https://youtu.be/mtNA1neFNVo?list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC

/// Plugin project :firebase_core_web not found. Please update settings.gradle.

// save on github

//github repo: https://github.com/iamshaunjp/flutter-firebase

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}