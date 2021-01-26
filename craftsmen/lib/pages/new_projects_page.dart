import 'package:flutter/material.dart';

class NytProject extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nyt Projeckt'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "opgave navn",
                  border: const OutlineInputBorder(),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
