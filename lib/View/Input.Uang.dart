import 'package:flutter/material.dart';
//ignore: must_be_immutable
class NewScreen extends StatelessWidget {
  NewScreen({super.key});
  TextEditingController controller =
      TextEditingController(text: "Text box kali");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('latihan text field'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [TextField(
          controller: controller,
        ), Text("data")],
      ),
    );
  }
}
