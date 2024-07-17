import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text('Your Name'),
            accountEmail: Text('your.email@example.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/profile_image.png'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('About Me'),
            onTap: () {
              Navigator.pushNamed(context, '/about');
            },
          ),
          ListTile(
            leading: const Icon(Icons.code),
            title: const Text('Skills'),
            onTap: () {
              Navigator.pushNamed(context, '/skills');
            },
          ),
          ListTile(
            leading: const Icon(Icons.work),
            title: const Text('Experience'),
            onTap: () {
              Navigator.pushNamed(context, '/experience');
            },
          ),
          ListTile(
            leading: const Icon(Icons.school),
            title: const Text('Education'),
            onTap: () {
              Navigator.pushNamed(context, '/education');
            },
          ),
          ListTile(
            leading: const Icon(Icons.build),
            title: const Text('Projects'),
            onTap: () {
              Navigator.pushNamed(context, '/projects');
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_mail),
            title: const Text('Contact Us'),
            onTap: () {
              Navigator.pushNamed(context, '/contact');
            },
          ),
        ],
      ),
    );
  }
}
