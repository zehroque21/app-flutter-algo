import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nossoapp/logic/authentication/auth_bloc.dart';
import 'package:nossoapp/logic/authentication/auth_event.dart';

class ModeloScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Column(
            children: [
            Padding(padding: const EdgeInsets.only(top: 15, bottom: 10),
            child: Text(
              "A Menina e a lampada",
              style: TextStyle(
                fontSize: 30,
                color: Colors.lightGreen.shade800,
              ),
            ),
          ),
          Container(
            child: Image.asset(
              "assets/images/arte1.png",
              width: 350,
              height: 350,
            ),
            height: 390,
          ),
          Text(
            "20 dolares",
            style: TextStyle(
              fontSize: 30,
              color: Colors.lightGreen.shade800,
            ),
          ),
            ],
          ),
          Column(
            children: [
            Padding(padding: const EdgeInsets.only(top: 15, bottom: 10),
            child: Text(
              "Cabelo Branco",
              style: TextStyle(
                fontSize: 30,
                color: Colors.lightGreen.shade800,
              ),
            ),
          ),
          Container(
            child: Image.asset(
              "assets/images/arte2.png",
              width: 350,
              height: 350,
            ),
            height: 390,
          ),
          Text(
            "20 dolares",
            style: TextStyle(
              fontSize: 30,
              color: Colors.lightGreen.shade800,
            ),
          ),
            ],
          ),
        ],
      ),
      
      
    );
  }
}
