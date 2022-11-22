import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'login_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 234, 119),
      body: Center(
        child: Column(children: [
          Container(
            //color: Colors.blueAccent,
            margin: EdgeInsets.only(top: 150),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            child: Text(
              'Shape Now',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  fontStyle: FontStyle.italic),
            ),
          ),
          Container(
            //color: Colors.blueAccent,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            child: Text(
              'O melhor app para prática de exercício físico.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            //color: Colors.blueAccent,
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(250, 40), backgroundColor: Colors.black),
              child: const Text(
                'Entrar',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
            ),
          ),
          Container(
            //color: Colors.blueAccent,
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(250, 40), backgroundColor: Colors.black),
              child: const Text(
                'Cadastrar',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const LoginPage()),
                // );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
