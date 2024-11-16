import 'package:flutter/material.dart';
import 'package:vitalcare/profil.dart';
import 'inscription.dart';

class Connexion extends StatefulWidget {
  static const String id = 'Connexion';
  const Connexion({super.key});

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Connexion"),
          TextFormField(),
          TextFormField(),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, Profil.id),
            child: Text("Connexion"),
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, Inscription.id),
            child: Text("Je n'ai pas de compte."),
          ),
        ],
      ),
    );
  }
}
