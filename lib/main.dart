import 'package:flutter/material.dart';
import 'package:flutter_first_project/settings_page.dart';
import 'package:flutter_first_project/sign_in.dart';
import 'package:flutter_first_project/sign_in.dart';
import 'package:flutter_first_project/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SettingsPage(),
    );
  }
}
