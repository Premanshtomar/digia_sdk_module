import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const String baseUrl = 'https://app.digia.tech/hydrator/api';
    return const DUIApp(
        digiaAccessKey: "661d14e0b4b9e0023bf0b31f", baseUrl: baseUrl);
  }
}

