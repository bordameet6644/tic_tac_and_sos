import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class result2 extends StatelessWidget {
  result2({this.point11, this.point12});

  int? point11;
  int? point12;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("YOUR RESULT"),
      ),
      body: ListView(
        children: [
        Container(
        height: 540,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzrm8JYSmuxJ3iIU2zy6olwH_6lDrh-0OM1A&usqp=CAU"),
            fit: BoxFit.cover,
          ),
        ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                      top: BorderSide(width: 5),
                      bottom: BorderSide(width: 5),
                      left: BorderSide(width: 5),
                      right: BorderSide(width: 5),
                    )),
                    height: 100,
                    width: 300,
                    child: Center(
                      child: Text(
                        "S point is $point11",
                        style: TextStyle(fontSize: 50),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                      top: BorderSide(width: 5),
                      bottom: BorderSide(width: 5),
                      left: BorderSide(width: 5),
                      right: BorderSide(width: 5),
                    )),
                    height: 100,
                    width: 300,
                    child: Center(
                      child: Text(
                        "o point is $point12",
                        style: TextStyle(fontSize: 50),
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
