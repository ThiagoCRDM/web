import './home/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {"/": (ctx) => const HomePage()},
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
    );
  }
}
