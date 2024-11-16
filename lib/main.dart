import 'package:flutter/material.dart';
import 'package:vitalcare/connexion.dart';
import 'package:vitalcare/profil.dart';
import 'inscription.dart';
import "scan.dart";

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  //);
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Scan.id,
      routes: {
        Connexion.id: (conext) => Connexion(),
        Inscription.id: (conext) => Inscription(),
        Scan.id: (conext) => Scan(),
        Profil.id: (conext) => Profil(),
      },
      home: Scan(),
    );
  }
}
