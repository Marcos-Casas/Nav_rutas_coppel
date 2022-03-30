import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
          centerTitle: true,
          actions: [
            Icon(Icons.shopping_cart),
            Icon(Icons.search)
          ],
          backgroundColor: Colors.amberAccent.shade400,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Segunda Pagina'),
            onPressed: () {
              Navigator.pushNamed(context, '/segunda');
            },
          ),
        )); //Scaffold
  } //Widget
} //Pantalla 1
