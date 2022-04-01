import 'package:flutter/material.dart';
import 'package:hive_todos/widgets/group_form/group_form_widget.dart';
import 'package:hive_todos/widgets/groups/groups_widget.dart';
import 'package:hive_todos/widgets/task_form/task_form_widget.dart';
import 'package:hive_todos/widgets/tasks/tasks_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/form': (context) => const GroupFormWidget(),
        '/groups/tasks': (context) => const TasksWidget(),
        '/groups/tasks/form': (context) => const TaskFormWidget(),
      }, 
      initialRoute: '/groups',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
} 