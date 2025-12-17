import 'package:flutter/material.dart';

class ToDoEntityClass extends StatelessWidget {
  ToDoEntityClass(this.description, this.isDone, this.isFavorite, this.title);

  final String title;
  final String? description;
  final bool isFavorite;
  final bool isDone;

  @override
  Widget build(Object context) {
    return Text("data");
  }
}
