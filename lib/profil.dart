import 'package:flutter/material.dart';
import 'package:vitalcare/scan.dart';

class Profil extends StatefulWidget {
  static const String id = "Profil";
  const Profil({super.key});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Nom et prénoms: "),
            Text("Date de naissance : "),
            Text("Lieu de Naissance : "),
            ElevatedButton(
              onPressed: null,
              child: Text("Modifier mes informations"),
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, Scan.id),
              child: Text("Déconnexion"),
            ),
          ],
        ),
      ),
    );
  }
}
