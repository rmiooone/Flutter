import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';


class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: SizedBox(
          width: 200,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "BIENVENUE",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 28.0,
                  height: 1.21,
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Text(
                "Veuillez vous connecter ou créer un nouveau compte pour utiliser l'application",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18.0,
                  height: 1.00,


                ),
              ),

              SizedBox(
                height: 50,
              ),

              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'E-mail',
                ),
              ),

              SizedBox(
                height: 20,
              ),

              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Mot de passe',
                ),
              ),

              SizedBox(
                height: 80,
              ),

              TextButton(
                child: Text("Se connecter"),
                onPressed:() {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith(
                        (states) => Color(0xFF636AF6),
                  ),
                  foregroundColor: MaterialStateColor.resolveWith(
                        (states) => Colors.white,
                  ),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
              ),
              ),

              SizedBox(
                height: 20,
              ),

              TextButton(
                child: Text("Créer un nouveau compte"),
                onPressed:() {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith(
                        (states) => Color(0xFF636AF6),
                  ),
                  foregroundColor: MaterialStateColor.resolveWith(
                        (states) => Colors.white,
                  ),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
