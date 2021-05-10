import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'login_page.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashScreen(
          seconds: 3,
          backgroundColor: Colors.purple[700],
          navigateAfterSeconds: LoginPage(),
          loaderColor: Colors.white,
        ),
        Center(
          child: Image.network(
            'https://cdn.picpng.com/bank/nubank-soon-bank-brazilian-45820.png',
            width: 100.0,
            height: 100.0,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
