import 'package:flutter/material.dart';
import 'connexion.dart';

class Inscription extends StatefulWidget {
  static const String id = 'Inscription';
  const Inscription({super.key});

  @override
  State<Inscription> createState() => _InscriptionState();
}

class _InscriptionState extends State<Inscription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Incription"),
            TextFormField(),
            TextFormField(),
            TextFormField(),
            ElevatedButton(
              onPressed: null,
              child: Text("Je m'inscris"),
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, Connexion.id),
              child: Text("J'ai déjà un compte"),
            ),
          ],
        ),
      ),
    );
  }
}
