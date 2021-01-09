import 'package:flutter/material.dart';
import 'package:malluapptwo/widgets/sportsBanner.dart';
import 'package:malluapptwo/widgets/sportsButton.dart';

class NewApp extends StatelessWidget {

  Widget divider =  SizedBox(
                    height: 30,
                  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Malluapp",
        home: Scaffold(
          appBar: AppBar(
            title: Text("navebar"),
          ),
          body: ListView(
            children: [
              sportButton(
                  buttonColor: Colors.lightGreen,
                  buttonText: "haai kar",
                  buttonAction: () {
                    print("butonaction worked111111111111");
                  }),
              sportButton(
                  buttonColor: Colors.yellow,
                  buttonText: "hello",
                  buttonAction: () {
                    print("butonaction worked22222222222");
                  }),
                 divider,
                SportsBanner(),
            ],
          ),
        ));
  }
}
