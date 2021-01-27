import 'package:flutter/material.dart';
import 'package:craftsmen/pages/storage_page.dart';
import 'package:flutter/rendering.dart';

var materialName1 = "Egtræ";
var materialAmount1 = 20;
var materialType1 = "Meter";

var materialName2 = "rød mursten";
var materialAmount2 = 50;
var materialType2 = "stk";

var materialName3 = "Bøgtræ";
var materialAmount3 = 60;
var materialType3 = "Meter";

var materialName4 = "Sort mursten";
var materialAmount4 = 50;
var materialType4 = "stk";

class StoragePurchasePage extends StatelessWidget {
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
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ButtonTheme(
                  minWidth: 400.0,
                  height: 50.0,
                  child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blueAccent,
                      child: Text(
                        'Bestil materialer',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => StoragePurchasePage()),
                        );
                      }),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.asset(
                    'assets/images/wood.png',
                    height: 100.0,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    "$materialName1",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "$materialAmount1",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "$materialType1",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/brick.png',
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "$materialName2",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "$materialAmount2",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("$materialType2",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ))
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/wood.png',
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "$materialName3",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "$materialAmount3",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("$materialType3",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ))
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/brick.png',
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "$materialName4",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "$materialAmount4",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("$materialType4",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ))
                  ]),
            ])));
  }
}
