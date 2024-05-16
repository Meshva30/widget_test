
import 'package:flutter/material.dart';
import 'package:widget_test/screen/Glass%20Morphism%20Effect/view/screen/Glass%20_Morphism_Effect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Glass_Morphism(),
    );
  }
}
