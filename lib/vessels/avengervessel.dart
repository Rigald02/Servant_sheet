//handles data scrapping from https://typemoon.fandom.com/wiki/Servant
import 'package:flutter/material.dart';


class AvengerVessel extends StatelessWidget{

  Color _color;

  AvengerVessel(this._color);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('Avenger'),
    );
  }
}