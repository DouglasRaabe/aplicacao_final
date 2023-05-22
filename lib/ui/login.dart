import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(),
          const SizedBox(height: 12.0),
          TextFormField(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Entrar'),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateColor.resolveWith((states) => null)),
              ),
              TextButton(onPressed: () {}, child: const Text('Cadastrar')),
            ],
          ),
        ],
      ),
    );
  }
}
