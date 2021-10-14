import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nossoapp/Screens/IsabelaScreen.dart';
import 'package:nossoapp/Screens/LoginScreen.dart';
import 'package:nossoapp/Screens/SamanthaScreen.dart';
import 'package:nossoapp/Screens/Grafica.dart';
import 'package:nossoapp/Screens/Modelo.dart';
import 'package:nossoapp/Screens/Cadastro.dart';

class MyTabBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: Text("Sobre nos"),
            backgroundColor: Colors.lightGreen.shade800,
            bottom: TabBar(
              tabs: [
                // Tab(
                //     child: Text("sam"),
                //     icon: Icon(Icons.nightlight_round_outlined)),
                // Tab(child: Text("isa"), icon: Icon(Icons.wb_sunny)),
                // Tab(child: Text("Cadastro"), icon: Icon(Icons.wb_sunny)),
                Tab(
                    child: Text("Grafica"),
                    icon: Icon(Icons.store_mall_directory_sharp)),
                Tab(
                    child: Text("Modelos"),
                    icon: Icon(Icons.store_mall_directory_sharp)),
                Tab(
                    child: Text("Login"),
                    icon: Icon(Icons.card_giftcard_outlined)),
              ],
            ),
          ),
          body: TabBarView(children: [
            // SamanthaScreen(),
            // IsabelaScreen(),
            // RegisterScreen(),
            GraficaScreen(),
            ModeloScreen(),
            LoginScreen(),
          ])),
    );
  }
}

class UnloggedLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: Text("Sobre nos"),
            backgroundColor: Colors.lightGreen.shade800,
            bottom: TabBar(
              tabs: [
                // Tab(
                //     child: Text("sam"),
                //     icon: Icon(Icons.nightlight_round_outlined)),
                // Tab(child: Text("isa"), icon: Icon(Icons.wb_sunny)),
                Tab(
                  child: Text('Cadastro'),
                  icon: Icon(Icons.quick_contacts_mail ),         
                ),
                // Tab(
                //     child: Text("Grafica"),
                //     icon: Icon(Icons.store_mall_directory_sharp)),
                // Tab(
                //     child: Text("Modelo"),
                //     icon: Icon(Icons.drive_file_rename_outline_sharp)),
                Tab(
                    child: Text("Login"),
                    icon: Icon(Icons.card_giftcard_outlined)),
              ],
            ),
          ),
          body: TabBarView(children: [
            RegisterScreen(),
            // Icon(
            //   Icons.nightlight_round_outlined,
            //   size: 100,
            //   color: Colors.lightGreen.shade200,
            // ),
            // Icon(
            //   Icons.wb_sunny,
            //   size: 100,
            //   color: Colors.lightGreen.shade200,
            // ),
            // GraficaScreen(),
            // Icon(
            //   Icons.store_mall_directory_sharp,
            //   size: 100,
            //   color: Colors.lightGreen.shade200,
            // ),
            // ModeloScreen(),
            // Icon(
            //   Icons.drive_file_rename_outline_sharp,
            //   size: 100,
            //   color: Colors.lightGreen.shade200,
            // ),
            LoginScreen(),
          ])),
    );
  }
}
