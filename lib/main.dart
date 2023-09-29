import 'package:flutter/material.dart';
import 'package:heritage_app_lemon/MyRoutes.dart';
import 'package:heritage_app_lemon/Pages/Home.dart';
import 'package:heritage_app_lemon/Pages/SplashScreen.dart';

void main() => runApp(HeritageApp());

class HeritageApp extends StatefulWidget {
  const HeritageApp({super.key});

  @override
  State<HeritageApp> createState() => _HeritageAppState();
}

class _HeritageAppState extends State<HeritageApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Heritage App",
      theme: ThemeData().copyWith(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 255, 161, 245),
              tertiary: const Color.fromARGB(255, 188, 122, 249),
              secondary: const Color.fromARGB(255, 248, 255, 149),
              primary: const Color.fromARGB(255, 166, 255, 150),
              onPrimary: Colors.white,
              onSecondary: Colors.white,
              onTertiary: Colors.white,
              surface: Colors.white,
              onSurface: Colors.black,
              background: Colors.white,
              onBackground: Colors.black,
              error: Colors.red,
              onError: Colors.white,
              brightness: Brightness.light)),
      initialRoute: MyRoutes.home,
      routes: {
        MyRoutes.home: (context) => HomePage(),
        MyRoutes.splashScreen: (context) => SplashScreen()
      },
    );
  }
}
