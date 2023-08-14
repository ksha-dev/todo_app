import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Todo Application'),
        ),
        body: const Keys(),
      ),
    );
  }
}
//Take Aways
/**
 * 
 * Concept of Trees in Flutter
 * -> Widget Tree
 * -> Element Tree
 * -> Render Tree
 * 
 * Flutter manages Element and Render Tree
 * Developer should manage the widget tree
 * 
 * Stateful widgets must be kept as small as possible
 * 
 * Without keys, only the widget tree changes, not the element tree
 * With keys, the element tree also is notified about the state change and matches the corresponding widget
 * 
 * Usage of Keys
 * ValueKeys and ObjectKeys
 * ValueKeys -> stores just one variable of any data type 
 * ObjectKeys -> can get an entire object as a key
 * 
 * 
 * Const - cannot be modified nor assigned
 * Final - can be modified but not reassignes
 * Var - can be reassigned and modified
 * 
 */