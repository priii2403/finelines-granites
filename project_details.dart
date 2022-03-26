// ignore_for_file: deprecated_member_use

import 'package:fine_lines_granite/pages/project_form.dart';
import 'package:fine_lines_granite/pages/Unit_details.dart';

import 'package:flutter/material.dart';
import 'package:fine_lines_granite/pages/myhomepage.dart';

class profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
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
              'Project Listing',
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
          Card(
              child: ListTile(
            title: new Text(
              'Project name',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            subtitle: new Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: new Text("project description"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 8, 8, 8),
                      child: new Text("Active "),
                    ),
                    new Padding(
                      padding: const EdgeInsets.fromLTRB(50, 8, 8, 8),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  Project_description()));
                          // Navigate back to first screen when tapped.
                        },
                        child: const Text('Go back!'),
                      ),
                    ),
                  ],
                ),
                //         new Container(
                //           alignment: Alignment.topLeft,
                //           child: new Text(
                //             "Active",
                //             style: TextStyle(color: Colors.green),
                //           ),
                //         )
                //       ],
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 90,
                //   width: 325,
                //   child: Card(
                //     child: ListTile(
                //       title: new Text(
                //         "Project Name",
                //         style: TextStyle(fontWeight: FontWeight.bold),
                //       ),
                //       subtitle: new Column(
                //         children: <Widget>[
                //           new Row(
                //             children: <Widget>[
                //               Expanded(
                //                 child: new Text("Project Description"),
                //               ),
                //               Expanded(
                //                 child: new Text("DOS 23/2/21"),
                //               ),
                //               Expanded(
                //                 child: new Text(
                //                   "view more",
                //                   style: TextStyle(
                //                     color: Color.fromRGBO(255, 153, 51, 1),
                //                   ),
                //                 ),
                //               )
                //             ],
                //           ),
                //           new Row(
                //             children: <Widget>[
                //               Icon(
                //                 Icons.circle,
                //                 color: Colors.green,
                //                 size: 14,
                //               ),
                //               Text(
                //                 'Active',
                //                 style: TextStyle(
                //                   color: Colors.green,
                //                 ),
                //               ),
                //               Icon(
                //                 Icons.edit,
                //                 size: 11,
                //               ),
                //               Text('Edit'),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 90,
                //   width: 325,
                //   child: Card(
                //     child: ListTile(
                //       title: new Text(
                //         "Project Name",
                //         style: TextStyle(fontWeight: FontWeight.bold),
                //       ),
                //       subtitle: new Column(
                //         children: <Widget>[
                //           new Row(
                //             children: <Widget>[
                //               Expanded(
                //                 child: new Text("Project Description"),
                //               ),
                //               Expanded(
                //                 child: new Text("DOS 23/2/21"),
                //               ),
                //               Expanded(
                //                 child: new Text(
                //                   "view more",
                //                   style: TextStyle(
                //                     color: Color.fromRGBO(255, 153, 51, 1),
                //                   ),
                //                 ),
                //               )
                //             ],
                //           ),
                //           new Row(
                //             children: <Widget>[
                //               Icon(
                //                 Icons.circle,
                //                 color: Colors.green,
                //                 size: 14,
                //               ),
                //               Text(
                //                 'Active',
                //                 style: TextStyle(
                //                   color: Colors.green,
                //                 ),
                //               ),
                //               Icon(
                //                 Icons.edit,
                //                 size: 11,
                //               ),
                //               Text('Edit'),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 90,
                //   width: 325,
                //   child: Card(
                //     child: ListTile(
                //       title: new Text(
                //         "Project Name",
                //         style: TextStyle(fontWeight: FontWeight.bold),
                //       ),
                //       subtitle: new Column(
                //         children: <Widget>[
                //           new Row(
                //             children: <Widget>[
                //               Expanded(
                //                 child: new Text("Project Description"),
                //               ),
                //               Expanded(
                //                 child: new Text("DOS 23/2/21"),
                //               ),
                //               Expanded(
                //                 child: new Text(
                //                   "view more",
                //                   style: TextStyle(
                //                     color: Color.fromRGBO(255, 153, 51, 1),
                //                   ),
                //                 ),
                //               )
                //             ],
                //           ),
                //           new Row(
                //             children: <Widget>[
                //               Icon(
                //                 Icons.circle,
                //                 color: Color.fromRGBO(4, 169, 244, 1),
                //                 size: 14,
                //               ),
                //               Text(
                //                 'Completed',
                //                 style: TextStyle(
                //                   color: Color.fromRGBO(4, 169, 244, 1),
                //                 ),
                //               ),
                //               Icon(
                //                 Icons.edit,
                //                 size: 11,
                //               ),
                //               Text('Edit'),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 90,
                //   width: 325,
                //   child: Card(
                //     child: ListTile(
                //       title: new Text(
                //         "Project Name",
                //         style: TextStyle(fontWeight: FontWeight.bold),
                //       ),
                //       subtitle: new Column(
                //         children: <Widget>[
                //           new Row(
                //             children: <Widget>[
                //               Expanded(
                //                 child: new Text("Project Description"),
                //               ),
                //               Expanded(
                //                 child: new Text("DOS 23/2/21"),
                //               ),
                //               Expanded(
                //                 child: new Text(
                //                   "view more",
                //                   style: TextStyle(
                //                     color: Color.fromRGBO(255, 153, 51, 1),
                //                   ),
                //                 ),
                //               )
                //             ],
                //           ),
                //           new Row(
                //             children: <Widget>[
                //               Icon(
                //                 Icons.circle,
                //                 color: Color.fromRGBO(255, 153, 51, 1),
                //                 size: 11,
                //               ),
                //               Text(
                //                 'pending',
                //                 style: TextStyle(
                //                   color: Color.fromRGBO(255, 153, 51, 1),
                //                 ),
                //               ),
                //               Icon(
                //                 Icons.edit,
                //                 size: 11,
                //               ),
                //               Text('Edit'),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                Align(
                  alignment: Alignment.bottomCenter,
                ),
                RaisedButton(
                  color: Color.fromARGB(199, 149, 79, 1), // background
                  textColor: Color.fromARGB(255, 7, 5, 5), // foreground
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Addpage()));
                  },
                  child: Text(' +  Add a New Project'),
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
