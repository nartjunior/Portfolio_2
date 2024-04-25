import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PortfolioHomePage(),
    );
  }
}

class PortfolioHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Project 1'),
            subtitle: Text('Description of Project 1'),
            onTap: () {
              // Navigate to Project 1 details page
            },
          ),
          ListTile(
            title: Text('Project 2'),
            subtitle: Text('Description of Project 2'),
            onTap: () {
              // Navigate to Project 2 details page
            },
          ),
          // Add more ListTile widgets for additional projects
        ],
      ),
    );
  }
}
