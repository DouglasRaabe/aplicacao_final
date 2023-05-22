import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(),
          TextFormField(),
          TextFormField(),
          TextButton(onPressed: null, child: Text('Cadasrtrar')),
        ],
      ),
    );
  }
}
