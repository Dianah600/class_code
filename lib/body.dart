import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Container(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Image.asset("assets/cocis2.jpg"),
              Divider(
                color: Colors.blue,
              ),
              Text("Welcome to CoCIS", style: TextStyle(fontSize: 16.0)),
              Divider(
                color: Colors.blue,
              ),
            ],
          ),
        );
      },
    );
  }
}
