import 'package:fine_lines_granite/pages/unit_form.dart';
import 'package:flutter/material.dart';

import 'package:fine_lines_granite/pages/project_details.dart';

class Project_description extends StatelessWidget {
  const Project_description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          actions: [Icon(Icons.add)],
          backgroundColor: Colors.white),
      // drawer: NavDrawer(),
      body: ListView(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              'Project Name',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Container(
            child: new Row(
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
              ],
            ),
          ),
          new Row(
            children: <Widget>[
              Expanded(
                child: new Text("Date 16/3/21 to 24/6/21"),
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
                      labelText: 'Project Name',
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
                      "008855226699",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: new Column(
                      children: <Widget>[
                        new Row(
                          children: <Widget>[
                            Expanded(
                              child: new Text("Unit Description"),
                            ),
                            Expanded(
                              child: new Text("DOS 23/2/21"),
                            ),
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
                      "008855226698",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: new Column(
                      children: <Widget>[
                        new Row(
                          children: <Widget>[
                            Expanded(
                              child: new Text("Unit Description"),
                            ),
                            Expanded(
                              child: new Text("DOS 23/2/21"),
                            ),
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
                      "008855226697",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: new Column(
                      children: <Widget>[
                        new Row(
                          children: <Widget>[
                            Expanded(
                              child: new Text("Unit Description"),
                            ),
                            Expanded(
                              child: new Text("DOS 23/2/21"),
                            ),
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
                      "008855226696",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: new Column(
                      children: <Widget>[
                        new Row(
                          children: <Widget>[
                            Expanded(
                              child: new Text("Unit Description"),
                            ),
                            Expanded(
                              child: new Text("DOS 23/2/21"),
                            ),
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
              Align(
                alignment: Alignment.bottomCenter,
              ),
              RaisedButton(
                color: Color.fromARGB(199, 149, 79, 1), // background
                textColor: Color.fromARGB(255, 7, 5, 5), // foreground
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Unit_form()));
                },
                child: Text(' +  Add a New Project'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
