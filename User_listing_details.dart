import 'package:fine_lines_granite/pages/user_form.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:fine_lines_granite/pages/myhomepage.dart';
import 'package:fine_lines_granite/pages/unit_form.dart';

class User_listing_Details extends StatelessWidget {
  const User_listing_Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          actions: [Icon(Icons.add)],
          backgroundColor: Colors.white),
      drawer: NavDrawer(),
      body: ListView(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              'User Listing',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 6, 8, 7), width: 5.0),
                  ),
                  labelText: 'Search',
                  suffixIcon: Icon(Icons.search),
                ),
                onChanged: (value) {
                  // do something
                },
              ),
            ),
          ),
          Container(
            height: 90,
            width: 325,
            child: Card(
              child: ListTile(
                title: new Text(
                  "Project Name",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        Expanded(
                          child: new Text(
                            "view more",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 153, 51, 1),
                            ),
                          ),
                        )
                      ],
                    ),
                    new Row(
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 14,
                        ),
                        Text(
                          'Active',
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          size: 11,
                        ),
                        Text('Edit'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 90,
            width: 325,
            child: Card(
              child: ListTile(
                title: new Text(
                  "Project Name",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        Expanded(
                          child: new Text(
                            "view more",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 153, 51, 1),
                            ),
                          ),
                        )
                      ],
                    ),
                    new Row(
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 14,
                        ),
                        Text(
                          'Active',
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          size: 11,
                        ),
                        Text('Edit'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 90,
            width: 325,
            child: Card(
              child: ListTile(
                title: new Text(
                  "Project Name",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        Expanded(
                          child: new Text(
                            "view more",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 153, 51, 1),
                            ),
                          ),
                        )
                      ],
                    ),
                    new Row(
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Color.fromRGBO(4, 169, 244, 1),
                          size: 14,
                        ),
                        Text(
                          'Active',
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          size: 11,
                        ),
                        Text('Edit'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
          ),
          RaisedButton(
            color: Color.fromARGB(199, 149, 79, 1), // background
            textColor: Color.fromARGB(255, 7, 5, 5), // foreground
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => User_form()));
            },
            child: Text(' +  Add a New Project'),
          )
        ],
      ),
    );
  }
}
