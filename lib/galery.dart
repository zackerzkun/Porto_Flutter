import 'package:flutter/material.dart';

class Galery extends StatelessWidget {
  const Galery({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
        ),
        title: Text(
          "MY GALERY",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.pink,
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp1.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp2.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp3.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp4.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp5.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp6.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp1.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp2.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp3.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp4.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp6.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp1.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp2.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/Bp3.jpg'),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
