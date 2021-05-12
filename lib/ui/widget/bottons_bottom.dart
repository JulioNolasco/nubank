import 'package:flutter/material.dart';

class BottonsBottom extends StatefulWidget {
  @override
  _BottonsBottomState createState() => _BottonsBottomState();
}

class _BottonsBottomState extends State<BottonsBottom> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 5,
      right: 0,
      height: 120,
      child: AnimatedOpacity(
        duration: Duration(milliseconds: 1000),
        opacity: 1,
        child: Container(
          color: Colors.purple[700],
          child: ListView(physics: BouncingScrollPhysics(), scrollDirection: Axis.horizontal, children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.pages_rounded,
                        color: Colors.white,
                      ),
                      Text(
                        "Pix",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(3), color: Colors.purple[600]),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.blur_linear_outlined,
                        color: Colors.white,
                      ),
                      Text(
                        "Pagar",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(3), color: Colors.purple[600]),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.person_add_alt_1_outlined,
                        color: Colors.white,
                      ),
                      Text(
                        "Indicar  amigos",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(3), color: Colors.purple[600]),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
              child: Container(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.attach_money_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          "Tranferencia",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  width: MediaQuery.of(context).size.width * 0.25,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(3), color: Colors.purple[600])),
            ),
          ]),
        ),
      ),
    );
  }
}
