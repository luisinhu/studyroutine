import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [Cores.pretogradiente, Cores.azulgradiente])
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: Center(
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 150,
                    height: 150,
                  ),
                ),
              ),
              const Text(
                'LOGIN',
                style: TextStyle(color: Colors.white),
                ),
              SizedBox( height: 80,),
              Container(
                width: 339,
                height: 350,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}