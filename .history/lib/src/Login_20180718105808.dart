import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var app = new MaterialApp(
        home: Scaffold(
      body: new Center(
        child: Row(
          child: new Card(
            child: new Container(
              color: Color.fromARGB(1, 254, 190, 67),
              padding: const EdgeInsets.all(10.0),
              child: new Text(
                'Login',
                style: new TextStyle(
                    // color: Color.fromRGBO(255, 255, 255, 100.0),
                    ),
              ),
            ),
            elevation: 5.0,
          ),
        ),
      ),
      appBar: new AppBar(
        title: new Text('ssup boy'),
      ),
    ));
    return app;
  }
}
