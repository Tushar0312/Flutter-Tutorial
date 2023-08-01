import 'package:flutter/material.dart';
import 'package:flutter_catalog/wigets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var name = "Tushar";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome $name to The World",
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
