import 'package:flutter/material.dart';
import 'package:craftsmen/pages/login_page.dart';
import 'package:flutter/rendering.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Håndværker app"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              new Image.asset(
                'assets/images/user.png',
                height: 210.0,
                fit: BoxFit.cover,
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 20.0,
                ),
                child: Text(
                  'Bent Bentesen',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      background: Paint()
                        ..strokeWidth = 30.0
                        ..color = Colors.blueAccent
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: Text(
                  'Testvej 39, 8800',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      background: Paint()
                        ..strokeWidth = 30.0
                        ..color = Colors.blueAccent
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 20.0,
                ),
                child: Text(
                  'testmail@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      background: Paint()
                        ..strokeWidth = 30.0
                        ..color = Colors.blueAccent
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: Text(
                  '+45 61747080',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      background: Paint()
                        ..strokeWidth = 30.0
                        ..color = Colors.blueAccent
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 40.0,
                  horizontal: 20.0,
                ),
                child: ButtonTheme(
                  minWidth: 400.0,
                  height: 50.0,
                  child: RaisedButton(
                    textColor: Colors.white,
                    color: Colors.blueAccent,
                    child: Text(
                      'Log ud',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                  ),
                ),
              ),
            ])));
  }
}
