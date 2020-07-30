import 'package:flutter/material.dart';
import 'package:servantsheet/main.dart';

class ServantDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Servant'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('Servant sheet'),
              onPressed: () {
                Navigator.pop(
                    context
                );
              },
            ),
          ],
        ) ,
      ),
    );
  }
}