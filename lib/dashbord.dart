import 'package:flutter/material.dart';
import 'custom.dart';

class Drawer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
          title: Text("Welcome to My Portofolio"),
          centerTitle: true,
        ),
        drawer: CustomDrawer(),
        body: Container(
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            padding: EdgeInsets.all(10),
            child: Center(
              child: Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Image.asset('assets/images/jennie.jpg'),
                ),
              ),
            )),
      );
}
