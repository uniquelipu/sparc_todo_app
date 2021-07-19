import 'package:flutter/material.dart';
import 'package:sparc_todo_app/Screens/todo_list.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'TodoList',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: TodoList(),
    );
  }
}