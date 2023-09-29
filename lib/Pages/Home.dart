import 'package:flutter/material.dart';
import 'package:heritage_app_lemon/MyRoutes.dart';
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
                    Transparent().transparentButton(
                        100,
                        100,
                        "Next Page",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view)),
                    //Start from here
                    Transparent().transparentButton(
                        260,
                        640,
                        "Tamil Nadu",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Tamil Nadu"})),
                    Transparent().transparentButton(
                        270,
                        550,
                        "Andhra Pradesh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Andhra Pradesh"})),
                    Transparent().transparentButton(
                        550,
                        220,
                        "Arunachal Pradesh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Arunachal Pradesh"})),
                    Transparent().transparentButton(
                        520,
                        280,
                        "Assam",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Assam"})),
                    Transparent().transparentButton(
                        410,
                        300,
                        "Bihar",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Bihar"})),
                    Transparent().transparentButton(
                        330,
                        400,
                        "Chhattisgarh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Chhattisgarh"})),
                    Transparent().transparentButton(
                        165,
                        535,
                        "Goa",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Goa"})),
                    Transparent().transparentButton(
                        130,
                        370,
                        "Gujarat",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Gujarat"})),
                    Transparent().transparentButton(
                        220,
                        225,
                        "Haryana",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Haryana"})),
                    Transparent().transparentButton(
                        220,
                        160,
                        "Himachal Pradesh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Himachal Pradesh"})),
                    Transparent().transparentButton(
                        380,
                        360,
                        "Jharkhand",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Jharkhand"})),
                    Transparent().transparentButton(
                        190,
                        550,
                        "Karnataka",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Karnataka"})),
                    Transparent().transparentButton(
                        210,
                        640,
                        "Kerala",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Kerala"})),
                    Transparent().transparentButton(
                        240,
                        360,
                        "Madhya Pradesh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Madhya Pradesh"})),
                    Transparent().transparentButton(
                        190,
                        450,
                        "Maharashtra",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Maharashtra"})),
                    Transparent().transparentButton(
                        570,
                        310,
                        "Manipur",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Manipur"})),
                    Transparent().transparentButton(
                        505,
                        300,
                        "Meghalaya",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Meghalaya"})),
                    Transparent().transparentButton(
                        560,
                        360,
                        "Mizoram",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Mizoram"})),
                    Transparent().transparentButton(
                        570,
                        280,
                        "Nagaland",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Nagaland"})),
                    Transparent().transparentButton(
                        400,
                        420,
                        "Odisha",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Odisha"})),
                    Transparent().transparentButton(
                        210,
                        190,
                        "Punjab",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Punjab"})),
                    Transparent().transparentButton(
                        170,
                        280,
                        "Rajasthan",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Rajasthan"})),
                    Transparent().transparentButton(
                        460,
                        260,
                        "Sikkim",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Sikkim"})),
                    Transparent().transparentButton(
                        270,
                        480,
                        "Telangana",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Telangana"})),
                    Transparent().transparentButton(
                        530,
                        340,
                        "Tripura",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Tripura"})),
                    Transparent().transparentButton(
                        270,
                        200,
                        "Uttarakhand",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Uttarakhand"})),
                    Transparent().transparentButton(
                        310,
                        285,
                        "Uttar Pradesh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Uttar Pradesh"})),
                    Transparent().transparentButton(
                        450,
                        360,
                        "West Bengal",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "West Bengal"})),
                    Transparent().transparentButton(
                        120,
                        120,
                        "Jammu & Kashmir",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Jammu & Kashmir"})),
                    Transparent().transparentButton(
                        450,
                        640,
                        "Andaman and Nicobar Islands",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                                arguments: {
                                  "state": "Andaman and Nicobar Islands"
                                })),
                    Transparent().transparentButton(
                        100,
                        640,
                        "Lakshadweep",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Lakshadweep"})),
                    Transparent().transparentButton(
                        250,
                        100,
                        "Ladakh",
                        _color,
                        () => Navigator.pushNamed(context, MyRoutes.view,
                            arguments: {"state": "Ladakh"})),
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
