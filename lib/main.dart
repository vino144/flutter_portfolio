import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/about_page.dart';
import 'package:portfolio_app/screens/contact_page.dart';
import 'package:portfolio_app/screens/education_page.dart';
import 'package:portfolio_app/screens/experience_page.dart';
import 'package:portfolio_app/screens/projects_page.dart';
import 'package:portfolio_app/screens/skills_page.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        '/about': (context) => const AboutPage(),
        '/skills': (context) => const SkillsPage(),
        '/experience': (context) => const ExperiencePage(),
        '/education': (context) => const EducationPage(),
        '/projects': (context) => const ProjectsPage(),
        '/contact': (context) => const ContactPage(),
      },
    );
  }
}
