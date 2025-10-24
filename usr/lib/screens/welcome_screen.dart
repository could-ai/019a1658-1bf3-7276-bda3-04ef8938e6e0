import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/client/client_home_screen.dart';
import 'package:couldai_user_app/screens/bakery/bakery_dashboard_screen.dart';
import 'package:couldai_user_app/screens/admin/admin_dashboard_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bienvenue chez Boulangerie App"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Choisissez votre espace',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ClientHomeScreen()),
                );
              },
              child: const Text('Espace Client'),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BakeryDashboardScreen()),
                );
              },
              child: const Text('Espace Boulangerie'),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AdminDashboardScreen()),
                );
              },
              child: const Text('Espace Administration'),
            ),
          ],
        ),
      ),
    );
  }
}
