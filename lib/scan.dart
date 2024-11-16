import 'package:flutter/material.dart';
import 'connexion.dart';

class Scan extends StatefulWidget {
  static const String id = 'Scan';
  const Scan({super.key});

  @override
  State<Scan> createState() => _ScanState();
}

class _ScanState extends State<Scan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        ElevatedButton(
          onPressed: null,
          child: Text("Scanner un doit"),
        ),
        ElevatedButton(
          onPressed: null,
          child: Text("Scanner le visage"),
        ),
        TextButton(
          onPressed: () => Navigator.pushNamed(context, Connexion.id),
          child: Text("J'accède à mes infonrmation"),
        ),
      ],
    ));
  }
}
