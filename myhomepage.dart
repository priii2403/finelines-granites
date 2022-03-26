import 'package:fine_lines_granite/pages/Role_details.dart';
import 'package:fine_lines_granite/pages/User_listing_details.dart';
import 'package:fine_lines_granite/pages/project_details.dart';
import 'package:fine_lines_granite/widgets/change_theme_button_widgets.dart';
import 'package:flutter/material.dart';
import 'package:fine_lines_granite/pages/Role_details.dart';
import 'package:fine_lines_granite/pages/Unit_details.dart';
import 'package:fine_lines_granite/pages/User_listing_details.dart';
import 'package:fine_lines_granite/pages/final_details_project.dart';
import 'package:fine_lines_granite/pages/login.dart';
import 'package:fine_lines_granite/pages/myhomepage.dart';
import 'package:fine_lines_granite/pages/navigator_widgets.dart';
import 'package:fine_lines_granite/pages/project_form.dart';
import 'package:fine_lines_granite/pages/unit_form.dart';
// import 'package:flutter_app_learning/profile.dart';
// import 'package:flutter_app_learning/routes.dart';

class NavDrawer extends StatelessWidget {
  static const appTitle = 'Drawer Demo';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: new AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.1,
        backgroundColor: Colors.white,
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.black,
              ),
              onPressed: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => new cart()));
              })
        ],
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(
                'a',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: const Text('Profile Name'),
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(199, 149, 79, 1),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Projects'),
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(199, 149, 79, 1),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);

                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => profile()));
              },
            ),
            ListTile(
              title: const Text('Users'),
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(199, 149, 79, 1),
              ),
              onTap: () {
                Navigator.pop(context);

                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Project_description()));
                // Update the state of the app
                // ...
                // Then close the drawer
              },
            ),
            ListTile(
              title: const Text(
                'Roles',
              ),
              leading: Icon(
                Icons.wordpress,
                color: Color.fromARGB(199, 149, 79, 1),
              ),
              onTap: () {
                Navigator.pop(context);

                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Role_details()));
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Sign off'),
              leading: Icon(
                Icons.signal_wifi_off,
                color: Color.fromARGB(199, 149, 79, 1),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      // body: new ListView(
      //   children: <Widget>[
      //     new Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: new Text(
      //         'Project Listing',
      //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      //       ),
      //     ),
      // Padding(
      //   padding: const EdgeInsets.all(30),
      //   child: Center(
      //     child: TextField(
      //       decoration: InputDecoration(
      //         focusedBorder: OutlineInputBorder(
      //           borderSide: BorderSide(
      //               color: Color.fromARGB(255, 6, 8, 7), width: 5.0),
      //         ),
      //         labelText: 'Search',
      //         suffixIcon: Icon(Icons.search),
      //       ),
      //       onChanged: (value) {
      //         // do something
      //       },
      //     ),
      //   ),
      // ),
      //   ],
      // ));
    );
  }
}
