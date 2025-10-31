import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Accueil')),
      body: Center(
        child: Text(
          'Bienvenue dans l’application 🎉',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
