import 'package:flutter/material.dart';

import 'page/lista_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de WhatsApp',
      home: ListaPage(),
    );
  }
}
