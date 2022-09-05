import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
      ),
      body: const Center(
        child: Text("สวัสดี"),
      ),
      drawer:  Drawer(
      child: ListView(
        children: const [
          ListTile(
          ),
        ]
        ),
        ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {
          debugPrint("Hello");
        },
          child: const Icon(Icons.add),
       
      )

    );
  }
}