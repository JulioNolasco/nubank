import 'package:flutter/material.dart';
import 'package:nubank/telas/pagina_login.dart';
import 'package:splashscreen/splashscreen.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashScreen(
          seconds: 3,
          gradientBackground: LinearGradient(begin: Alignment.topRight, end: Alignment.bottomLeft, colors: [Colors.green[300], Colors.green[600]]),
          navigateAfterSeconds: PaginaLogin(),
          loaderColor: Colors.transparent,
        ),
        Center(
          child: Image.network(
            'https://borainvestir.com/wp-content/uploads/2018/10/gif-cartao-nu.gif',
            width: 250.0,
            height: 250.0,
          ),
        )
      ],
    );
  }
}
