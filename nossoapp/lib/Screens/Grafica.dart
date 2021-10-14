import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nossoapp/logic/authentication/auth_bloc.dart';
import 'package:nossoapp/logic/authentication/auth_event.dart';

class GraficaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 200),
            child:ListView(
                
              shrinkWrap: true,
              padding: const EdgeInsets.all(20.0),
              children: const <Widget>[
                Text("Flayer - 10 Dólares",style: TextStyle(fontSize: 20)),
                Text('Cartão de visita - 5 Dólares',style: TextStyle(fontSize: 20)),
                Text('Camiseta - 20 Dólares',style: TextStyle(fontSize: 20)),
              ],
            )
          ),        
          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Adicionar ao carrinho", style: TextStyle(fontSize: 25)),
                Icon(
                  Icons.queue_outlined,
                  size: 35)
              ])  
          )
        ],
       )
    );              
  }
}
