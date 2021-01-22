import 'package:flutter/material.dart';
import 'package:craftsmen/pages/menu_page.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login"),
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
                    icon: Icon(Icons.email),
                    hintText: 'Email',
                    border: const OutlineInputBorder(),
                  ),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.security),
                    hintText: 'Adgangskode',
                    border: const OutlineInputBorder(),
                  ),
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
                      'Login',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuPage()),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),

        ));

  }
}
