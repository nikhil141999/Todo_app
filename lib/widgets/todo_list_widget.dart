import 'package:flutter/material.dart';
import 'package:todo_app/model/todo.dart';
import 'package:todo_app/widgets/todo_widget.dart';

class TodoListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TodoWidget(
        todo: Todo(
      CreatedTime: DateTime.now(),
      title: 'walk the dog',
    ));
  }
}
