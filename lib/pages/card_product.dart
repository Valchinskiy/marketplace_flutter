import 'package:flutter/material.dart';
import 'package:marketplace_flutter/pages/components.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Карточка',
            style: TextStyle(color: Colors.black, 
            shadows: [
              Shadow(
                color: Colors.black,
                blurRadius: 2.0,
                offset: Offset(2.0, 2.0),
              )
            ]),
          ),
        ),
      ),
    );
  }
}