import 'package:flutter/material.dart';

class ShoppingPage extends StatefulWidget {
  ShoppingPage({Key? key}) : super(key: key);

  @override
  _ShoppingPageState createState() => _ShoppingPageState();
}

class _ShoppingPageState extends State<ShoppingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        //centerTitle: false,
        backgroundColor: Colors.orange,
        elevation: 5.0,
        title: Text(
          "Hey Siri",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          Icon(
            Icons.message,
            size: 35.0,
          ),
          SizedBox(
            width: 10.0,
          ),
          Icon(
            Icons.settings,
            size: 35.0,
          ),
          SizedBox(
            width: 10.0,
          )
        ],
        leading: Icon(
          Icons.menu,
          color: Colors.black,
          size: 35.0,
        ),
        bottom: PreferredSize(
          child: Icon(Icons.linear_scale),
          preferredSize: Size.fromHeight(50.0),
        ),
        brightness: Brightness.light,
      ),
    );
  }
}
