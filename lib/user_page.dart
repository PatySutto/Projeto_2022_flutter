import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 234, 119),
        appBar: AppBar(
          title: const Text('Shape Now'),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text(
              'Bem-vindo(a)',
              style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
              //color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60), backgroundColor: Colors.black),
                onPressed: () {},
                icon: Icon(Icons.person),
                label: Text(
                  'Editar Perfil',
                  style: TextStyle(fontSize: 20),
                ),
              )),
          Container(
              //color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60), backgroundColor: Colors.black),
                onPressed: () {},
                icon: Icon(Icons.calendar_month),
                label: Text(
                  'Meus treinos',
                  style: TextStyle(fontSize: 20),
                ),
              )),
          Container(
              //color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60), backgroundColor: Colors.black),
                onPressed: () {},
                icon: Icon(Icons.food_bank),
                label: Text(
                  'Minha dieta',
                  style: TextStyle(fontSize: 20),
                ),
              )),
          Container(
              //color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60), backgroundColor: Colors.black),
                onPressed: () {},
                icon: Icon(Icons.attach_money),
                label: Text(
                  'Meu plano',
                  style: TextStyle(fontSize: 20),
                ),
              )),
          Container(
              //color: Colors.blueAccent,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60), backgroundColor: Colors.black),
                onPressed: () {},
                icon: Icon(Icons.lock),
                label: Text(
                  'Privacidade e segurança',
                  style: TextStyle(fontSize: 20),
                ),
              )),
        ])));
  }
}
