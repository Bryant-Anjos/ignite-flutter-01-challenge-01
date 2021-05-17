import 'package:flutter/material.dart';
import 'package:my_first_app/screens/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.purple,
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
