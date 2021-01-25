import 'package:flutter/material.dart';
import 'package:craftsmen/pages/profile_page.dart';
import 'package:craftsmen/pages/projects_page.dart';
import 'package:craftsmen/pages/chat_page.dart';
import 'package:craftsmen/pages/calender_page.dart';
import 'package:craftsmen/pages/storage_page.dart';
import 'package:flutter/rendering.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Håndværker app"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 20.0,
            ),
            child: ButtonTheme(
              minWidth: 300.0,
              height: 50.0,
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blueAccent,
                child: Text(
                  'Projekter',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProjectsPage()),
                  );
                },
              ),
            ),
          ),
          new Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 20.0,
            ),
            child: ButtonTheme(
              minWidth: 300.0,
              height: 50.0,
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blueAccent,
                child: Text(
                  'Lager',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StoragePage()),
                  );
                },
              ),
            ),
          ),
          new Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 20.0,
            ),
            child: ButtonTheme(
              minWidth: 300.0,
              height: 50.0,
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blueAccent,
                child: Text(
                  'Chat',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatPage()),
                  );
                },
              ),
            ),
          ),
          new Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 20.0,
            ),
            child: ButtonTheme(
              minWidth: 300.0,
              height: 50.0,
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blueAccent,
                child: Text(
                  'Kalender',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CalenderPage()),
                  );
                },
              ),
            ),
          ),
          new Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 20.0,
            ),
            child: ButtonTheme(
              minWidth: 300.0,
              height: 50.0,
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blueAccent,
                child: Text(
                  'Profil',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfilePage()),
                  );
                },
              ),
            ),
          ),
        ])));
  }
}
