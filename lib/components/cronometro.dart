import 'package:flutter/material.dart';
import 'package:pomodoro/components/cronometro_botao.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Hora de Trabalhar',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            '25:00',
            style: TextStyle(fontSize: 120, color: Colors.white),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CronometroBotao(
                icone: Icons.play_arrow,
                texto: '  Iniciar',
              ),
              // CronometroBotao(
              //   icone: Icons.stop,
              //   texto: '  Parar',
              // ),
              CronometroBotao(
                icone: Icons.refresh,
                texto: '  Reiniciar',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
