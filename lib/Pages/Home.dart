import 'package:flutter/material.dart';
import 'package:heritage_app_lemon/Wigets.dart/Transparent.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Color _color = Colors.white;
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            child: SizedBox(
                width: 700,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    Transparent().transparentButton(100, 100, "Next Page",
                        _color, () => print("Next Page")),
                    //Start from here
                    Transparent().transparentButton(100, 200, "Tamil Nadu",
                        _color, () => print("Tamil Nadu"))
                  ],
                )),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/Map.png",
                    ),
                    fit: BoxFit.cover)),
          ),
        ),
      ),
    );
  }
}
