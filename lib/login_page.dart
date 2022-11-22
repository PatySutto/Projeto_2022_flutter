import 'package:flutter/material.dart';
import 'user_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 234, 119),
        appBar: AppBar(
          title: const Text('Shape Now'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 60),
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email',
                      contentPadding: EdgeInsets.symmetric(vertical: 1),
                      filled: true,
                      fillColor: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Senha',
                      contentPadding: EdgeInsets.symmetric(vertical: 1),
                      filled: true,
                      fillColor: Colors.white),
                  textAlign: TextAlign.center,
                  obscureText: true,
                ),
              ),
              Container(
                //color: Colors.blueAccent,
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(top: 5, bottom: 5),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(250, 40),
                      backgroundColor: Colors.black),
                  child: const Text(
                    'Entrar',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const UserPage()),
                    );
                  },
                ),
              ),
              Container(
                  //color: Colors.blueAccent,
                  margin: EdgeInsets.only(top: 1),
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(250, 40),
                        backgroundColor: Colors.black),
                    onPressed: () {},
                    icon: Icon(Icons.email),
                    label: Text('Entrar com Google',
                        style: TextStyle(fontSize: 20)),
                  )),
            ],
          ),
        ));
  }
}
