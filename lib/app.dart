import 'package:flutter/material.dart';

import 'page/lista_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(),
      ),
      title: 'Lista de WhatsApp',
      home: ListaPage(),
    );
  }
}
