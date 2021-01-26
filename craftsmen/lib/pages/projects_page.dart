import 'package:flutter/material.dart';
import 'package:craftsmen/pages/new_projects_page.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projekter'),
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
                child: ButtonTheme(
                  minWidth: 300.0,
                  height: 50.0,
                  child: RaisedButton(
                    textColor: Colors.white,
                    color: Colors.blueAccent,
                    child: Text(
                      'Nyt Projekt',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NytProject()),
                      );
                    },
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
