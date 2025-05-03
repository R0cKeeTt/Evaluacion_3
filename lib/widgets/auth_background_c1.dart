import 'package:evaluacion_3/widgets/buble.dart';
import 'package:flutter/material.dart';

class AuthBackgorundC1 extends StatelessWidget {
  const AuthBackgorundC1({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeScreen =
        MediaQuery.of(context).size; //obtiene el tamaño de la pantalla
    return Container(
      width: double.infinity,
      height: sizeScreen.height * 0.4, //40% de la pantalla
      decoration: orangeDecoration(),
      child: Stack(
        children: [
          Positioned(
            child: Buble(),
            top: 90,
            left: 30,
          ),
          Positioned(
            child: Buble(),
            top: -40,
            left: -30,
          ),
          Positioned(
            child: Buble(),
            top: -50,
            right: -20,
          ),
          Positioned(
            child: Buble(),
            bottom: -50,
            left: -20,
          ),
          Positioned(
            child: Buble(),
            bottom: 120,
            right: 20,
          ),
          Positioned(
            child: Buble(),
            bottom: 20,
            right: 80,
          ),
        ],
      ),
    );
  }

  BoxDecoration orangeDecoration() => const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromRGBO(255, 165, 0, 1),
        Color.fromRGBO(255, 100, 2, 1),
      ]));
}
