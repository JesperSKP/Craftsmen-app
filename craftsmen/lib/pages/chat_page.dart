import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

var chat = "";

class ChatPage extends StatelessWidget {
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
                height: 120.0,
                fit: BoxFit.cover,
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 0.0,
                  horizontal: 20.0,
                ),
                child: Text('Bent Bentesen',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 60.0,
                    horizontal: 20.0,
                  ),
                  child: Text(
                    'Hej Bob!',
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
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 0.0,
                    horizontal: 20.0,
                  ),
                  child: Text(
                    'Hej Bent!',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        background: Paint()
                          ..strokeWidth = 30.0
                          ..color = Colors.greenAccent
                          ..style = PaintingStyle.stroke
                          ..strokeJoin = StrokeJoin.round),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 30.0,
                    horizontal: 20.0,
                  ),
                  child: Text(
                    'Hvordan går det?',
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
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 15.0,
                    horizontal: 20.0,
                  ),
                  child: Text(
                    '$chat',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        background: Paint()
                          ..strokeWidth = 30.0
                          ..color = Colors.greenAccent
                          ..style = PaintingStyle.stroke
                          ..strokeJoin = StrokeJoin.round),
                  ),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 60.0,
                  horizontal: 20.0,
                ),
                child: TextField(
                  onSubmitted: (value) {
                    chat = value;
                  },
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: '...',
                    border: new OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.teal)),
                  ),
                ),
              ),
            ])));
  }
}
