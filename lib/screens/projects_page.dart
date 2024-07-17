import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProjectsPage Me'),
      ),
      body: const Center(
        child: Text('This is the About Me page.'),
      ),
    );
  }
}
