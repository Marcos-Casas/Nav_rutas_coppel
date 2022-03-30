import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        centerTitle: true,
      ),
      body: Column(children: [
        Card(
          child: const ListTile(
            leading: Icon(Icons.shopping_cart, color: Colors.white),
            title: Text('Articulos', style: TextStyle(color: Colors.white)),
          ),
          color: Colors.blue,
          elevation: 8,
          shadowColor: Colors.yellow[600],
          margin: const EdgeInsets.fromLTRB(20, 15, 20, 0),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.yellow.shade600, width: 1)),
        ),
        Card(
          child: const ListTile(
            leading: Icon(Icons.accessibility, color: Colors.white),
            title: Text('Atencion al Cliente', style: TextStyle(color: Colors.white)),
          ),
          color: Colors.blue,
          elevation: 8,
          shadowColor: Colors.yellow[600],
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.yellow.shade600, width: 1)),
        ),
        Card(
          child: const ListTile(
            leading: Icon(Icons.timer, color: Colors.white),
            title: Text('Atencion 24hrs', style: TextStyle(color: Colors.white)),
          ),
          color: Colors.blue,
          elevation: 8,
          shadowColor: Colors.yellow[600],
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.yellow.shade600, width: 1)),
        ),
        Card(
          child: const ListTile(
            leading: Icon(Icons.business, color: Colors.white),
            title: Text('En toda la republica', style: TextStyle(color: Colors.white)),
          ),
          color: Colors.blue,
          elevation: 8,
          shadowColor: Colors.yellow[600],
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.yellow.shade600, width: 1)),
        ),
        Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
            child: ElevatedButton(
              child: Text('Regresar'),
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
            ))
      ]),
    ); //Scaffold
  } //Widget
} //Pantalla 2
