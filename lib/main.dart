import 'package:flutter/material.dart';
import 'package:pomodoro/screen/home_screen.dart';

void main() => runApp(const App());

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.black,
          onPrimary: Colors.black,
          secondary: Colors.black,
          onSecondary: Colors.black,
          error: Colors.black,
          onError: Colors.black,
          background: Color(0xFFE7626C),
          onBackground: Color(0xFFE7626C),
          surface: Colors.black,
          onSurface: Colors.black,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
