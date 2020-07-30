//handles data scrapping from https://typemoon.fandom.com/wiki/Servant
import 'package:flutter/material.dart';


class BerserkerVessel extends StatelessWidget{

  Color _color;

  BerserkerVessel(this._color);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('Berserker'),
    );
  }
}