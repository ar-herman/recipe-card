import 'package:flutter/material.dart';
import 'package:me_app/fooderlich_theme.dart';

import 'home.dart';

void main(List<String> args) {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}
