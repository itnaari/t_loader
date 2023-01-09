import 'package:flutter/material.dart';
import 'screens/options.dart';
import 'screens/home_page.dart';
import 'screens/login_screen.dart';
import 'screens/content.dart';

void main() => runApp(tApp());

class tApp extends StatelessWidget {
  const tApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
