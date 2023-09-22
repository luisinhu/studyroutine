import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';
import 'package:studyroutine/paginas/inicio.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Cores.pretogradiente, Cores.azulgradiente])),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Center(
                  child: Image.asset(
                    "assets/images/telainicio.png",
                    width: 300,
                    height: 150,
                  ),
                ),
              )
            ],
          ),
          const Center(
            child: Text(
              "Bem-vindo(a) ao Study Routine! Estamos felizes por você estar aqui. Explore e aproveite ao máximo nossa plataforma.",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
        
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Inicio()));
                    },
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(8.0),
                        backgroundColor:
                            const Color.fromARGB(255, 22, 42, 196)),
                    child: const Text(
                      "Entrar",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ))),
          ),
        ],
      ),
    );
  }
}
