import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class single_game extends StatelessWidget {
  const single_game({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "Assets/dmc5.jpg",
                width: 400,
              ),
              const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: TextStyle(fontSize: 15),
              ),
              const Text("200DT",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                    onPressed: (() {}),
                    icon: Icon(Icons.shopping_basket),
                    label: Text('Acheter')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
