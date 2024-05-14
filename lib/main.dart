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
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: const ContactsList(),
    );
  }
}
