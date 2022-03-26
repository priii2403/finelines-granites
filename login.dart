// ignore_for_file: deprecated_member_use

import 'package:fine_lines_granite/constants/button_widgets.dart';
import 'package:fine_lines_granite/pages/myhomepage.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:fine_lines_granite/main.dart';

import 'package:fine_lines_granite/provider/theme_provider.dart';
import 'package:fine_lines_granite/widgets/change_theme_button_widgets.dart';
import 'package:fine_lines_granite/pages/navigator_widgets.dart';

import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:fine_lines_granite/pages/unit_form.dart';
import 'package:fine_lines_granite/pages/User_listing_details.dart';
import 'package:fine_lines_granite/pages/user_form.dart';

class HomePage extends StatelessWidget {
  var halfMediaWidth;

  var bottomNavigationBar;

  get nameController => null;

  get passwordController => null;

  @override
  Widget build(BuildContext context) {
    final text = Provider.of<ThemeProvider>(context).themeMode == ThemeMode.dark
        ? 'DarkTheme'
        : 'LightTheme';

    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Container(
                    width: 200,
                    height: 150,
                    /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                    child: Image.asset('assets/logo.png')),
              ),
            ),

            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                autocorrect: true,
                textAlign: TextAlign.center,
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                ),
              ),
              width: MediaQuery.of(context).size.width * 0.6,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 10.0, right: 10.0),
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: new LinearGradient(
                  colors: [
                    Color.fromARGB(199, 149, 79, 1),
                    Color.fromARGB(251, 242, 163, 1)
                  ],
                  begin: FractionalOffset.centerLeft,
                  end: FractionalOffset.centerRight,
                ),
              ),
              alignment: Alignment.bottomCenter,
              child: MaterialButton(
                child: new Text('Login'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NavDrawer()),

                    // print(nameController.text);
                    // print(passwordController.text);
                  );
                },
              ),
            ),

            // child: ElevatedButton(
            //   child: const Text('Login'),
            //   onPressed: () {

            //   },
            // )),
            // Row(
            //   children: <Widget>[

            //     const Text('Does not have account?'),
            //     TextButton(
            //       child: const Text(
            //         'Sign in',
            //         style: TextStyle(fontSize: 20),
            //       ),
            //       onPressed: () {
            //         //signup screen
            //       },
            //   style: TextButton.styleFrom(
            //       primary: Color.fromARGB(199, 149, 79, 1)),
            // ),

            // ChangeThemeButtonWidget(),
          ],
        ),
      ),
    );
  }
}
