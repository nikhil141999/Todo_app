import 'package:flutter/material.dart';
import 'package:todo_app/widgets/todo_form_widget.dart';

class AddTodoDialogWidget extends StatefulWidget {
  @override
  _AddTodoDialogWidgetState createState() => _AddTodoDialogWidgetState();
}

class _AddTodoDialogWidgetState extends State<AddTodoDialogWidget> {
  final _formkey = GlobalKey<FormState>();
  String title = '';
  String description = '';
  @override
  Widget build(BuildContext context) => AlertDialog(
          content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Add Todo",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
          const SizedBox(height: 8),
          TodoFormWidget(
            onChangedTitle: (title) => setState(() => this.title),
            onChangedDescription: (description) =>
                setState(() => this.description),
            onSavedTodo: () {},
          ),
        ],
      ));
}
