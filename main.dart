import 'package:dibuja_pikaritos/lienzo2.dart';
import 'package:flutter/material.dart';

import 'lobby.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange),
      initialRoute: 'xxx',
      routes: {
        'xxx': (BuildContext context) => const LobBy(),
        'www': (BuildContext context) => const MyApp(),
        'zzz': (BuildContext context) => const Screen3(),
      },
    );
  }
}
