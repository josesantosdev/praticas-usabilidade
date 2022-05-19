import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
      ),
    );

class Home extends StatelessWidget {
  final String nome = "Ana", dia = "quinta-feira";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('Página Inicial'),
      ),
      body: Center(
        child: RichText(
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr, 
          text: TextSpan(
            text: "Olá, ",
            style: const TextStyle(
              color: Colors.green,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white,
            ),
            children: <TextSpan>[
              TextSpan(
                text: nome,
                style: const TextStyle(
                  color: Colors.blue,
                  backgroundColor: Colors.green,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.double,
                ),
              ),
              const TextSpan(
                text: '!',
              ),
              TextSpan(
                text: '\nHoje é $dia!',
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.yellow,
                ),
              ),
              const TextSpan(
                text: '\nBom dia! \n\n',
              ),
              TextSpan(
                text:
                    "Hoje, você terá que escrever um aplicativo em Flutter.\nO aplicativo deve imprimir um texto na tela. \nO texto possui trechos com estilos diferentes.\n\n",
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                ),
              ),
              TextSpan(
                text: 'Boa prática',
                style: const TextStyle(
                  color: Colors.purple,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                ),
              ),
                 TextSpan(
                text: '\n =',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                ),
              ),
                 TextSpan(
                text: 'D',
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                ),
              ),
                 TextSpan(
                text: 'H',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}