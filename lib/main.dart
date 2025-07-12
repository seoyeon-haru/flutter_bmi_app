import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: Brightness.light,
        ),
        dividerColor: Colors.black38,
        highlightColor: Colors.pinkAccent,
        sliderTheme: SliderThemeData(
          thumbColor: Colors.pinkAccent,
          activeTrackColor: Colors.black38,
          inactiveTrackColor: Colors.black38,
          trackHeight: 1,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
            backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
            side: WidgetStatePropertyAll(BorderSide(color: Colors.black38)),
            foregroundColor: WidgetStatePropertyAll(Colors.black),
          ),
        ),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: Brightness.dark,
        ),
        dividerColor: Colors.white38,
        highlightColor: Colors.pinkAccent,
        sliderTheme: SliderThemeData(
          thumbColor: Colors.pinkAccent,
          activeTrackColor: Colors.white30,
          inactiveTrackColor: Colors.white30,
          trackHeight: 1,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
            backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
            side: WidgetStatePropertyAll(BorderSide(color: Colors.white30)),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
