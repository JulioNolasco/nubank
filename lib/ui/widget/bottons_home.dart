import 'package:flutter/material.dart';
import 'package:nubank/ui/widget/bottons_bottom.dart';

class BottonHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
            alignment: Alignment.topCenter,
            child: ListView(scrollDirection: Axis.vertical, padding: EdgeInsets.symmetric(horizontal: 16), children: <Widget>[
              InkWell(
                onTap: () {
                  print("salve");
                },
                child: Card(
                  margin: EdgeInsets.only(top: 0),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.all(12)),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                          Icon(Icons.credit_card_outlined),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 7.0)),
                          Text(
                            "Cartão de Crédito",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                          Text(
                            "Fatura atual",
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                          Text(
                            "R\$ 743,31",
                            style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                          Text(
                            "Limite disponível  ",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Text(
                            "R\$  4.256,69",
                            style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              InkWell(
                onTap: () {},
                child: Card(
                  margin: EdgeInsets.only(
                    top: 0,
                  ),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15, top: 50, bottom: 10)),
                          Icon(Icons.attach_money_rounded),
                          Text(
                            "Conta",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Text(
                            "Saldo Disponível",
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                          Text(
                            "R\$ 1.000.356,34",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Card(
                  margin: EdgeInsets.only(
                    top: 0,
                  ),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20, top: 60)),
                          Text(
                            "Meus cartões",
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Card(
                  margin: EdgeInsets.only(
                    top: 0,
                  ),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 35)),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                          Text(
                            "Meus cartões",
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Sound of screams but the'),
                color: Colors.teal[300],
              ),
            ])),
        BottonsBottom()
      ],
    );
  }
}
