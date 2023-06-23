import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Column(
          children: [
            Image.asset("assets/cocis.jpg"),
            Divider(
              color: Colors.blue,
            ),
            Text("Welcome to CoCIS", style: TextStyle(fontSize: 16.0)),
            Divider(
              color: Colors.blue,
            ),
          ],
        );
      },
    );
  }
}
