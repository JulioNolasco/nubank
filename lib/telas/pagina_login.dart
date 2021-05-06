import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nubank/rotas/app_rotas.dart';

class PaginaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: [
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              decoration: InputDecoration(
                  hintText: "email",
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0),
                  )),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextFormField(
              autofocus: false,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "senha",
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0),
                  )),
            ),
            SizedBox(
              height: 24.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Get.theme.primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0),
                  ),
                ),
                onPressed: () {
                  Get.toNamed(Rotas.HOME);
                },
                child: Text(
                  "acessar",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  "esqueceu a senha?",
                  style: TextStyle(color: Colors.grey),
                ))
          ],
        ),
      ),
    );
  }
}
