import 'package:flutter/material.dart';

class CheckBalance extends StatelessWidget {
  const CheckBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Check Balance"),
      actions: [
        IconButton(
          icon: Icon(Icons.help_outline_rounded),
          onPressed: () {},
        ),
      ],
      )
    );
  }
}



