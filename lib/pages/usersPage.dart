import 'package:flutter/material.dart';

class Users extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Pagina Users'),),
      body: new Column(
        children: <Widget>[
          Text('Usted se encuentra en la pagina de los users'),
          RaisedButton(
            child: Text('Salir'),
            onPressed: (){
              Navigator.pushReplacementNamed(context, '/LoginPage');
            },
          )
        ],
      )
      
    );
  }
}