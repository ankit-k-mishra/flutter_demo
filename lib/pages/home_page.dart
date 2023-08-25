import 'package:flutter/material.dart';
import 'package:flutter_demo/widgets/logout.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 20;
  final String name = "ankit";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        actions: [
          LogoutButton(),
        ],
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Text("Welcome to $days days of flutter by $name"),
              SizedBox(
                height: 20.0,
              ),
              //LogoutButton(),
            ],
          ),
        ),
      ),
      drawer: Mydrawer(),
    );

  }
}
