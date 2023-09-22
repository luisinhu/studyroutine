import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';
import 'package:studyroutine/paginas/login.dart';
import 'package:studyroutine/paginas/tela_boas_vindas.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
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
                    "assets/images/logo.png",
                    width: 150,
                    height: 150,
                  ),
                ),
              ),
              const Text(
                "CADASTRO",
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 60),
              Container(
                width: 339,
                height: 350,
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade900),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Nome",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    TextField(
                      autofocus: true,
                      textAlign: TextAlign.left,
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          labelStyle: const TextStyle(color: Colors.white),
                          contentPadding: const EdgeInsets.symmetric(vertical: 10),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30))),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "E-mail",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    TextField(
                      autofocus: true,
                      textAlign: TextAlign.left,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelStyle: const TextStyle(color: Colors.white),
                          contentPadding: const EdgeInsets.symmetric(vertical: 10),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60))),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Senha",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    TextField(
                      autofocus: true,
                      obscureText: true,
                      textAlign: TextAlign.left,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          labelStyle: const TextStyle(color: Colors.white),
                          contentPadding: const EdgeInsets.symmetric(vertical: 10),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60))),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => const TelaInicial())));
                            },
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.all(8),
                                backgroundColor:
                                    const Color.fromARGB(255, 22, 42, 196)),
                            child: const Text(
                              "Cadastrar",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Possui login?",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Login()));
                      },
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: const Color.fromARGB(255, 22, 42, 196)),
                      child: const Text(
                        "Entrar",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
