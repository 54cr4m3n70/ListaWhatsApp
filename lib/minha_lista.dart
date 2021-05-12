import 'package:flutter/material.dart';
import 'package:lista_whatsapp/widget/list_tile_custom_widget.dart';

class MinhaLista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTileCustomWidget(
          nome: 'Fulano',
          numero: '(11) 11111-1111',
        ),
        ListTileCustomWidget(
          nome: 'Beotrano',
          numero: '(22) 2222-2222',
        ),
      ],
    );
  }
}
