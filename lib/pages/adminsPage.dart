import 'package:flutter/material.dart';

class Admins extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Pagina Admins'),),
      body: new Column(
        children: <Widget>[
          Text('Usted se encuentra en la pagina de los admins'),
          RaisedButton(
            child: Text('Salir'),
            onPressed: (){
              Navigator.pushReplacementNamed(context, '/LoginPage');
            },
          )
        ],
      ),
      
    );
  }
}