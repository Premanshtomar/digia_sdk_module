import 'package:digia_ui/digia_ui.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String projectId;
  const HomePage({super.key, required this.projectId});

  @override
  Widget build(BuildContext context) {
    const String baseUrl = 'https://app.digia.tech/hydrator/api';
    return DUIApp(
      baseUrl: baseUrl,
      digiaAccessKey: projectId,
      environmentInfo: Staging(),
      networkConfiguration: NetworkConfiguration(
        defaultHeaders: {},
        timeout: 30,
      ),
    );
  }
}
