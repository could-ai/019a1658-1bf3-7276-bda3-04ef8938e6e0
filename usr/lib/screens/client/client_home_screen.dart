import 'package:flutter/material.dart';

class ClientHomeScreen extends StatelessWidget {
  const ClientHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Espace Client'),
        backgroundColor: Colors.blue[300],
      ),
      body: const Center(
        child: Text(
          'Ici, les clients pourront rechercher des boulangeries, voir les produits et passer des commandes.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
