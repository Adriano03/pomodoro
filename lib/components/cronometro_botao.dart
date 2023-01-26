import 'package:flutter/material.dart';

class CronometroBotao extends StatelessWidget {
  final String texto;
  final IconData icone;

  const CronometroBotao({
    super.key,
    required this.texto,
    required this.icone,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.065,
          vertical: 18,
        ),
        // textStyle: TextStyle(fontSize: 15),
      ),
      onPressed: () {},
      child: Row(
        children: [
          Icon(icone),
          Text(texto),
        ],
      ),
    );
  }
}
