import 'package:flutter/material.dart';
import 'package:servantsheet/main.dart';
import 'package:servantsheet/vessels/archervessel.dart';
import 'package:servantsheet/vessels/assassinvessel.dart';
import 'package:servantsheet/vessels/avengervessel.dart';
import 'package:servantsheet/vessels/berserkervessel.dart';
import 'package:servantsheet/vessels/castervessel.dart';
import 'package:servantsheet/vessels/lancervessel.dart';
import 'package:servantsheet/vessels/rulervessel.dart';
import 'package:servantsheet/vessels/sabervessel.dart';
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
            Vessels(Colors.orange),
            RulerVessel(Colors.white),
            SaberVessel(Colors.green),
            ArcherVessel(Colors.yellow),
            LancerVessel(Colors.blue),
            CasterVessel(Colors.purple),
            BerserkerVessel(Colors.brown),
            AssassinVessel(Colors.black),
            AvengerVessel(Colors.tealAccent),
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
