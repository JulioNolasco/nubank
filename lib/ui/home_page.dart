import 'package:flutter/material.dart';
import 'package:nubank/ui/widget/bottons_home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple[700],
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.purple[700],
          toolbarHeight: 110,
          actions: [
            IconButton(
                padding: EdgeInsets.only(right: 25.0),
                icon: Icon(
                  Icons.visibility_off_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () {
                  print("eye");
                }),
            IconButton(
                padding: EdgeInsets.only(right: 25.0),
                icon: Icon(
                  Icons.settings,
                  size: 30,
                ),
                onPressed: () {
                  print("settings");
                }),
          ],
          title: Text(
            "Olá, Nolasco",
            style: TextStyle(
              fontSize: 26.0,
            ),
          ),
        ),
        body: BottonHome());
  }
}
