import 'package:flutter/material.dart';
import 'package:disenos/src/pages/basico_page.dart';
import 'package:disenos/src/pages/botones_page.dart';
import 'package:disenos/src/pages/scroll_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'botones',
      routes: {
        'basico': (ctx) => BasicoPage(),
        'scroll': (ctx) => ScrollPage(),
        'botones': (ctx) => BotonesPage(),
      },
    );
  }
}
