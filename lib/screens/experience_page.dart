import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ExperiencePage Me'),
      ),
      body: const Center(
        child: Text('This is the About Me page.'),
      ),
    );
  }
}
