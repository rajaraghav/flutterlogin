import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var app = new MaterialApp(
        home: Scaffold(
      body: new Center(
        child: Row(children: [
          Wrap(children: [new Card(
              margin: EdgeInsets.all(40.0),
              child: Column(children: [
                Wrap(children: [
                  new Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: new TextStyle(
                        // color: Color.fromRGBO(255, 255, 255, 100.0),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0),
                  ),
                ]),
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
          )
        ]),
      ),
      appBar: new AppBar(
        title: new Text('ssup boy'),
      ),
    ));
    return app;
  }
}
