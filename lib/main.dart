import 'package:flutter/material.dart';
import 'source_page.dart';
import 'destination_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => SourcePage(),
      '/detail': (context) => DestinationPage(),
    },
  ));
}
