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
                    Transparent().transparentButton(260, 640, "Tamil Nadu",
                        _color, () => print("Tamil Nadu")),
                    Transparent().transparentButton(270, 550, "Andhra Pradesh",
                        _color, () => print("Tamil Nadu")),
                    Transparent().transparentButton(550, 220,
                        "Arunachal Pradesh", _color, () => print("Arunachal Pradesh")),
                    Transparent().transparentButton(
                        520, 280, "Assam", _color, () => print("Assam")),
                    Transparent().transparentButton(
                        410, 300, "Bihar", _color, () => print("Bihar")),
                    Transparent().transparentButton(330, 400, "Chhattisgarh",
                        _color, () => print("Chhattisgarh")),
                    Transparent().transparentButton(
                        165, 535, "Goa", _color, () => print("Goa")),
                    Transparent().transparentButton(
                        130, 370, "Gujarat", _color, () => print("Gujarat")),
                    Transparent().transparentButton(
                        220, 225, "Haryana", _color, () => print("Haryana")),
                    Transparent().transparentButton(220, 160,
                        "Himachal Pradesh", _color, () => print("Himachal Pradesh")),
                    Transparent().transparentButton(380, 360, "Jharkhand",
                        _color, () => print("Jharkhand")),
                    Transparent().transparentButton(190, 550, "Karnataka",
                        _color, () => print("Karnataka")),
                    Transparent().transparentButton(
                        210, 640, "Kerala", _color, () => print("Kerala")),
                    Transparent().transparentButton(240, 360, "Madhya Pradesh",
                        _color, () => print("Madhya Pradesh")),
                    Transparent().transparentButton(190, 450, "Maharashtra",
                        _color, () => print("Maharashtra")),
                    Transparent().transparentButton(
                        570, 310, "Manipur", _color, () => print("Manipur")),
                    Transparent().transparentButton(505, 300, "Meghalaya",
                        _color, () => print("Meghalaya")),
                    Transparent().transparentButton(
                        560, 360, "Mizoram", _color, () => print("Mizoram")),
                    Transparent().transparentButton(570, 280, "Nagaland",
                        _color, () => print("Nagaland")),
                    Transparent().transparentButton(
                        400, 420, "Odisha", _color, () => print("Odisha")),
                    Transparent().transparentButton(
                        210, 190, "Punjab", _color, () => print("Punjab")),
                    Transparent().transparentButton(170, 280, "Rajasthan",
                        _color, () => print("Rajasthan")),
                    Transparent().transparentButton(
                        460, 260, "Sikkim", _color, () => print("Sikkim")),
                    Transparent().transparentButton(270, 480, "Telangana",
                        _color, () => print("Telangana")),
                    Transparent().transparentButton(
                        530, 340, "Tripura", _color, () => print("Tripura")),
                    Transparent().transparentButton(270, 200, "Uttarakhand",
                        _color, () => print("Uttarakhand")),
                    Transparent().transparentButton(310, 285, "Uttar Pradesh",
                        _color, () => print("Uttar Pradesh")),
                    Transparent().transparentButton(450, 360, "West Bengal",
                        _color, () => print("West Bengal")),
                    Transparent().transparentButton(120, 120, "Jammu & Kashmir",
                        _color, () => print("Jammu & Kashmir")),
                    Transparent().transparentButton(450,640,"Andaman and Nicobar Islands",
                        _color,() => print("Andaman and Nicobar Islands")),
                    Transparent().transparentButton(100, 640, "Lakshadweep",
                        _color, () => print("Lakshadweep")),
                    Transparent().transparentButton(250, 100, "Ladakh",
                        _color, () => print("Ladakh")),    
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
