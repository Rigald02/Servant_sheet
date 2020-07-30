//handles data scrapping from https://typemoon.fandom.com/wiki/Servant
import 'package:flutter/material.dart';


class Vessels extends StatelessWidget{

  Color _color;

  Vessels(this._color);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10.0),
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Text('Ruler'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Saber'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Archer'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Lancer'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Caster'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Berserker'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Assassin'),
          ),
          Align(
            alignment: Alignment.center,
            child: Text('Avenger'),
          ),
        ],
      ),
    );
  }
}



/*final List<String> vessels = <String>[
  'Ruler',
  'Saber',
  'Archer',
  'Lancer',
  'Caster',
  'Berserker',
  'Assassin',
  'Avenger'];

final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100];

@override
Widget build(BuildContext context) {
  // TODO: implement build
  ListView.separated(
    padding: const EdgeInsets.all(8),
    itemCount: vessels.length,
    itemBuilder: (BuildContext context, int index) {
      return Container(
        height: 50,
        color: Colors.amber[colorCodes[index]],
        child: Center(child: Text('Entry ${vessels[index]}')),
      );
    },
    separatorBuilder: (BuildContext context, int index) => const Divider(),
  );
}
*/