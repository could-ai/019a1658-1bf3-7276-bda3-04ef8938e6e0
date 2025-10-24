import 'package:flutter/material.dart';

class BakeryDashboardScreen extends StatelessWidget {
  const BakeryDashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tableau de Bord Boulangerie'),
        backgroundColor: Colors.green[300],
      ),
      body: const Center(
        child: Text(
          'Les boulangers verront ici leurs commandes, géreront leurs produits et consulteront leurs factures.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
