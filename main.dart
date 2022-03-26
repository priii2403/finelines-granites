import 'package:fine_lines_granite/pages/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:fine_lines_granite/pages/login.dart';
import 'package:fine_lines_granite/provider/theme_provider.dart';
import 'package:fine_lines_granite/pages/Role_details.dart';
import 'package:fine_lines_granite/pages/Unit_details.dart';
import 'package:fine_lines_granite/pages/User_listing_details.dart';
import 'package:fine_lines_granite/pages/final_details_project.dart';
import 'package:fine_lines_granite/pages/login.dart';
import 'package:fine_lines_granite/pages/myhomepage.dart';
import 'package:fine_lines_granite/pages/navigator_widgets.dart';
import 'package:fine_lines_granite/pages/project_form.dart';
import 'package:fine_lines_granite/pages/unit_form.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => ThemeProvider(),
        builder: (context, _) {
          final themeProvider = Provider.of<ThemeProvider>(context);

          return MaterialApp(
            themeMode: themeProvider.themeMode,
            theme: MyThemes.lightTheme,
            darkTheme: MyThemes.darkTheme,
            home: SplashScreen(),
          );
        },
      );
}
