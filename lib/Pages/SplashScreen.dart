import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:heritage_app_lemon/Data/Backend.dart';
import 'package:heritage_app_lemon/Data/unesco.dart';
import 'package:heritage_app_lemon/MyRoutes.dart';
import 'package:http/http.dart' as http;

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // Future<List<UnescoHeritageSite>> getSites() async {
  //   final uri =
  //       Uri.parse('https://unesco-heritage-sites-api.herokuapp.com/sites');
  //   final response = await http.get(uri);

  //   if (response.statusCode == 200) {
  //     // Success!
  //     final sites = jsonDecode(response.body) as List<dynamic>;
  //     return sites.map((site) => UnescoHeritageSite.fromJson(site)).toList();
  //   } else {
  //     // Something went wrong!
  //     throw Exception('Failed to retrieve UNESCO World Heritage Sites');
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: Future.delayed(Duration(seconds: 3)),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            // Navigate to the next screen.
            Navigator.pushNamed(context, '/home');
            return Center(
              child: Text("test"),
            );
          } else {
            // Show a loading spinner while the app is loading.
            return Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
