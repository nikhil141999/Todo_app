import 'cupertino';

class TodoField {
  static const createdTime = "createdTime";
}

class Todo {
  DateTime CreatedTime;
  String title;
  String id;
  String description;
  bool isDone;

  Todo({
    required this.CreatedTime,
    required this.title,
    this.description = '',
    this.isDone = false,
  });
}
