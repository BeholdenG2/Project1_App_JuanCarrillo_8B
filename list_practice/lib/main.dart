import 'package:flutter/material.dart';
import 'package:list_practice/routes/app_routers.dart';
import 'package:list_practice/themes/app_themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const Color primary = Colors.pink;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: ListView2Screen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGeneratedRoute,
    theme: AppThemes.pinkDarkTheme,
    );
  }
}