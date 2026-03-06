import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[ 
            ListTile(
              title: Text('Profile'),
              onTap: () {
                // Navigate to Profile settings
              },
            ),
            ListTile(
              title: Text('Notifications'),
              onTap: () {
                // Toggle Notification settings
              },
            ),
            ListTile(
              title: Text('Privacy'),
              onTap: () {
                // Navigate to Privacy settings
              },
            ),
            ListTile(
              title: Text('About'),
              onTap: () {
                // Navigate to About screen
              },
            ),
          ],
        ),
      ),
    );
  }
}