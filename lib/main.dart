import 'package:flutter/material.dart';
import 'group_edit_form.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'phonebook project',
      initialRoute: "/",
      routes: {
        '/': (context) => groupEditForm(),
      },
    );
  }
}