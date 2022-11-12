import 'package:flutter_application_3/models/todo.dart';

abstract class Repository {
  Future<List<Todo>> getTodoList();
  Future<String> patchCompleted(Todo todo);
  Future<String> putCompleted(Todo todo);
  Future<String> deleteCompleted(Todo todo);
  Future<String> postCompleted(Todo todo);
}
