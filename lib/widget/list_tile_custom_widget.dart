import 'package:flutter/material.dart';

class ListTileCustomWidget extends StatelessWidget {
  final nome;
  final numero;

  ListTileCustomWidget({required this.nome, required this.numero});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.people_alt),
      title: Text(
        nome,
        style: TextStyle(
          fontSize: 22,
        ),
      ),
      subtitle: Text(
        numero,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
    );
  }
}
