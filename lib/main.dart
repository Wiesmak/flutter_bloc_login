import 'package:flutter/material.dart';
import 'package:flutter_bloc_login/app.dart';

void main() {
  runApp(MaterialApp(
    title: 'Login',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const App(),
  ));
}
