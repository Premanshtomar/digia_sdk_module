import 'package:digia_sdk_module/home.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp(
    projectId: args[0],
  ));
}

class MyApp extends StatelessWidget {
  final String projectId;

  const MyApp({super.key, required this.projectId});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/home': (context) => HomePage(
              projectId: projectId,
            ),
      },
      home: HomePage(
        projectId: projectId,
      ),
    );
  }
}
