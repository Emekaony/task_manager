import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: MediaQuery.of(context).size.width * 0.7,
        child: SafeArea(
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Padding(
              padding: EdgeInsetsGeometry.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text("Hello"), Text("Hi")],
              ),
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("Todo App"),
        actions: [
          Padding(
            padding: EdgeInsetsGeometry.only(right: 10),
            child: Icon(FeatherIcons.camera),
          ),
        ],
      ),
      body: Text("hello"),
    );
  }
}
