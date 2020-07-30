import 'package:flutter/material.dart';
import 'package:servantsheet/main.dart';
import 'vessels.dart';

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
            Vessels(),
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
