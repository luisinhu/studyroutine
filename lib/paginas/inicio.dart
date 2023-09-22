import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';
import 'package:studyroutine/paginas/login.dart';

Container createGradientContainer(Widget child) {
  return Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [Cores.pretogradiente, Cores.azulgradiente],
        ),
      ),
    child: child,
  );
}

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Study Routine',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Cores.pretogradiente, Cores.azulgradiente],
                  ),
                ),
              ),
              leading: IconButton(
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              body: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Cores.pretogradiente, Cores.azulgradiente],
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 150.0),
                    child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Cores.pretogradiente, Cores.azulgradiente],
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                          const BoxShadow(
                            color: Cores.azulgradiente,
                            offset: Offset(0, 2),
                            blurRadius: 4.0,
                          ),
                        ],
                      ),
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Matéria do Dia',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                          Container(
                            height: 2.0,
                            color: Cores.azulgradiente,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Nome da disciplina/conteudo',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Nome da disciplina/conteudo',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Nome da disciplina/conteudo',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Nome da disciplina/conteudo',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
                          bottomNavigationBar: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                            color: Colors.transparent,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                          createGradientContainer(
                            const Text(
                              'Biblioteca',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          createGradientContainer(
                            const Text(
                              'Início',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          createGradientContainer(
                            const Text(
                              'Estudar',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          createGradientContainer(
                            const Text(
                              'Calendário',
                              style: TextStyle(
                                color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
                          theme: ThemeData(
                          scaffoldBackgroundColor: Colors.transparent,
                          ),
    );
  }
}