// Create some mock data of a list of todos, as well as mock data of task list for each todo item.
// Create your own mock data.
import 'task.dart';
import 'todo.dart';

List<Todo> mockData = [
  Todo(title: 'Map Projects', items: [
    Task(title: 'Project Proposal & Design', completed: true),
    Task(title: 'Prototype 1', completed: false),
    Task(title: 'Prototype 2', completed: true),
    Task(title: 'Backend', completed: false),
    Task(title: 'Release version', completed: true),
  ]),
  Todo(title: 'Preparing for online learning', items: [
    Task(title: 'Notes', completed: true),
    Task(title: 'Good Network', completed: false),
    Task(title: 'Work Place', completed: true),
    Task(title: 'Setting Routine', completed: false),
  ]),
  Todo(title: 'Things to do during weekend', items: [
    Task(title: 'Notes', completed: true),
    Task(title: 'Good Network', completed: false),
    Task(title: 'Work Place', completed: true),
    Task(title: 'Setting Routine', completed: false),
  ]),
];
