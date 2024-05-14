import 'package:flutter/material.dart';
import 'package:contacts_app/widgets/contacts_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(color: Color(0xfff4f4f4)),
          scaffoldBackgroundColor: const Color(0xfff4f4f4)),
      home: const ContactsList(),
    );
  }
}
