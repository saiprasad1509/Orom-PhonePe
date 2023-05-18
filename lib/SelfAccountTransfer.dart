import 'package:flutter/material.dart';

class SelfAccountTransfer extends StatelessWidget {
  const SelfAccountTransfer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Self Account Transfer"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xFF6A1B9A),
        child: Container(
          height: 56,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Add Bank Account",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
    ),
    body: Container(
    color: Colors.white,
    ),
    );
  }
}



