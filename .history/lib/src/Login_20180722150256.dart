import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var app = new MaterialApp(
      home: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("images/back.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(children: [
          new Padding(
            padding: new EdgeInsets.only(top: 20.0),
          ),
          new Image.asset("images/food3.png",
              scale: 0.5, width: 300.0, height: 300.0),
          new Center(
            child: Form(
              child: Wrap(children: [
                new Card(
                  margin: EdgeInsets.only(top: 0.0, left: 40.0, right: 40.0),
                  child: Column(children: [
                    Padding(
                      EdgeInsets.all(40.0),
                    ),
                    Wrap(children: [
                      TextField(
                        textAlign: TextAlign.left,
                      ),
                    ]),
                    Wrap(children: [
                      TextField(
                        textAlign: TextAlign.left,
                      ),
                    ])
                  ]),
                  elevation: 5.0,
                ),
              ]),
            ),
          ),
        ]),
      ),
    );
    return app;
  }
}
