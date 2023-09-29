import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:heritage_app_lemon/Data/Backend.dart';
import 'dart:async';
import 'dart:io';
import 'package:html/parser.dart';
import 'package:http/http.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  List<List<String>> data = Backend().data();
  String state = "Tamil Nadu";
  late List<List<String>> dataOfState = getSelectedState(data, state);
  List<List<String>> getSelectedState(data, state) {
    List<List<String>> selectedState = [];
    for (int i = 0; i < data.length; i++) {
      if (data[i][12] == state) {
        selectedState.add(data[i]);
      }
    }
    return selectedState;
  }

  @override
  Widget build(BuildContext context) {
    print(dataOfState);
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(state)),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: ListView.builder(
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) => Card(
            child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                dataOfState[index][0],
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ), // Name
              SizedBox(
                height: 20,
              ),
              dataOfState[index][1].isEmpty
                  ? ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOzUgFv6khCUQlS_H9DjjNbd4L6LERzybZ9A&usqp=CAU",
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.width * 0.5,
                          fit: BoxFit.fill),
                    )
                  : ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(dataOfState[index][1],
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.width * 0.5,
                          fit: BoxFit.fill),
                    ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Center(child: Text(dataOfState[index][13])),
                ),
              ), // Description
            ],
          ),
        )),
        itemCount: dataOfState.length,
      ),
    );
  }
}
