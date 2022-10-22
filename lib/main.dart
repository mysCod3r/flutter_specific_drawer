import 'package:flutter/material.dart';
import 'package:flutter_specific_drawer/view/root/view/root_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const RootView(),
    );
  }
}
