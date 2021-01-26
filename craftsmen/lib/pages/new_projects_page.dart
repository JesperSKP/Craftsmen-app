import 'package:flutter/material.dart';
import 'package:craftsmen/pages/projects_page.dart';

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
            new Padding(
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
            ),
            new Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "opgave beskrivelse",
                  border: const OutlineInputBorder(),
                ),
                minLines: 1,
                maxLines: 9,
              ),
            ),
            new Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "tømmers navn",
                  border: const OutlineInputBorder(),
                ),
              ),
            ),
            new Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: ButtonTheme(
                minWidth: 50.0,
                height: 50.0,
                child: IconButton(
                    icon: Icon(
                      Icons.check,
                      color: Colors.lightGreen,
                    ),
                    onPressed: () {
                      Navigator.pop(
                        context,
                      );
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ProjectsPage()),
                      );
                    }),
              ),
            ),
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
                    'Tilbage',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProjectsPage()),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
