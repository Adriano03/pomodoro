import 'package:flutter/material.dart';

class CronometroBotao extends StatelessWidget {
  final String texto;
  final IconData icone;
  final Function()? click;

  const CronometroBotao({
    super.key,
    required this.texto,
    required this.icone,
    this.click,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.09,
          vertical: 18,
        ),
        textStyle: const TextStyle(fontSize: 18.5),
      ),
      onPressed: click,
      child: Row(
        children: [
          Icon(icone),
          Text(texto),
        ],
      ),
    );
  }
}
