import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cpfController = TextEditingController();
    final senhaController = TextEditingController();
    var _senha;
    var _cpf;

    return Scaffold(
      backgroundColor: Colors.purple[700],
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Stack(alignment: Alignment.center, children: [
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 200, horizontal: 20),
              child: ListView(
                shrinkWrap: true,
                padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 20),
                children: [
                  Text(
                    "Faça seu login",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    controller: cpfController,
                    keyboardType: TextInputType.number,
                    autofocus: false,
                    decoration: InputDecoration(
                      hintText: "CPF",
                      contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  TextFormField(
                    controller: senhaController,
                    autofocus: false,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "senha",
                      contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    ),
                  ),
                  SizedBox(
                    height: 24.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: BorderSide(color: Colors.purple),
                        shadowColor: Colors.purple,
                        minimumSize: Size(20, 55),
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {
                        //Get.toNamed(Rotas.HOME);
                        _cpf = cpfController.text;
                        _senha = senhaController.text;
                        print("$_cpf\n");
                        print("$_senha\n");
                      },
                      child: Text(
                        "CONTINUAR",
                        style: TextStyle(color: Colors.purple, fontSize: 15),
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Esqueci minha senha!",
                        style: TextStyle(color: Colors.purple),
                      ))
                ],
              ),
            )
          ]),
        ]),
      ),
    );
  }
}
