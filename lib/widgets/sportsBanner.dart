import 'package:flutter/material.dart';
import 'package:malluapptwo/widgets/sportsButton.dart';

class SportsBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(color: Colors.grey),
                child: ListTile(
                  title: Text(
                    "Matches",
                    textAlign: TextAlign.center,
                  ),
                  subtitle: sportButton(
                      buttonColor: Colors.orange,
                      buttonText: "view",
                      buttonAction: () {
                        print("view sports");
                      }),
                ),
              );
  }
}