import 'package:flutter/material.dart';
import 'Screens/todo_list.dart';


void main() {
	runApp(TodoApp());
}

class TodoApp extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return MaterialApp(
	    title: 'TodoList',
	    debugShowCheckedModeBanner: false,
	    theme: ThemeData(
		    primarySwatch: Colors.pink
	    ),
	    home: TodoList(),
    );
  }
}