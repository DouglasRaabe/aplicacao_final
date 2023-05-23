import 'package:flutter/material.dart';

class FormData {
  String? email;
  String? password;

  FormData({
    this.email,
    this.password,
  });

class Login extends StatelessWidget {

  FormData formData = FormData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Primeiro App Flutter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
            autofocus: true,
            textInputAction: TextInputAction.next,
            decoration: const InputDecoration(
              filled: true,
              hintText: 'Preencha o E-mail',
              labelText: 'E-mail',
            ),
            onChanged: (value) {
              formData.email = value;
            },
          ),
          const SizedBox(height: 12.0),
          TextFormField(
            decoration: const InputDecoration(
              filled: true,
              hintText: 'Preencha a Senha',
              labelText: 'Senha',
            ),
             obscureText: true,
                    onChanged: (value) {
                      formData.password = value;
                    },
                  ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: const Text('Entrar'),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/cadastrar');
                  },
                  child: const Text('Cadastrar')),
            ],
          ),
        ],
      ),
    );
  }
}
