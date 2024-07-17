import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EducationPage Me'),
      ),
      body: const Center(
        child: Text('This is the About Me page.'),
      ),
    );
  }
}
