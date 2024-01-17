import 'package:flutter/material.dart';
import 'page4.dart';

class MyHomePage2 extends StatefulWidget {
  MyHomePage2({super.key});

  @override
  State<MyHomePage2> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage2> {
  String num11 = "";
  String num12 = "";
  String num13 = "";
  String num14 = "";
  String num15 = "";
  String num16 = "";
  String num17 = "";
  String num18 = "";
  String num19 = "";
  int point11 = 0;
  int point12 = 0;
  int chack2 = 0;

  void number11() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num11 == "") {
          if (chack2 % 2 == 0) {
            num11 = "s";
          } else {
            num11 = "o";
          }
        } else {
          chack2--;
        }

        if (num11 == 's' && num12 == 'o' && num13 == 's' ||
            num11 == 's' && num14 == 'o' && num17 == 's' ||
            num11 == 's' && num15 == 'o' && num19 == 's') {
          if (num11 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number12() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num12 == "") {
          if (chack2 % 2 == 0) {
            num12 = "s";
          } else {
            num12 = "o";
          }
        } else {
          chack2--;
        }

        if (num12 == 'o' && num11 == 's' && num13 == 's' ||
            num12 == 's' && num15 == 'o' && num18 == 's') {
          if (num12 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number13() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num13 == "") {
          if (chack2 % 2 == 0) {
            num13 = "s";
          } else {
            num13 = "o";
          }
        } else {
          chack2--;
        }

        if (num13 == 's' && num12 == 'o' && num11 == 's' ||
            num13 == 's' && num16 == 'o' && num19 == 's' ||
            num13 == 's' && num15 == 'o' && num17 == 's') {
          if (num13 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number14() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num14 == "") {
          if (chack2 % 2 == 0) {
            num14 = "s";
          } else {
            num14 = "o";
          }
        } else {
          chack2--;
        }

        if (num14 == 's' && num15 == 'o' && num16 == 's' ||
            num14 == 'o' && num11 == 's' && num17 == 's') {
          if (num14 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number15() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num15 == "") {
          if (chack2 % 2 == 0) {
            num15 = "s";
          } else {
            num15 = "o";
          }
        } else {
          chack2--;
        }

        if (num15 == 'o' && num11 == 's' && num19 == 's' ||
            num15 == 'o' && num13 == 's' && num17 == 's' ||
            num15 == 'o' && num12 == 's' && num18 == 's' ||
            num15 == 'o' && num14 == 's' && num16 == 's') {
          if (num15 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number16() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num16 == "") {
          if (chack2 % 2 == 0) {
            num16 = "s";
          } else {
            num16 = "o";
          }
        } else {
          chack2--;
        }

        if (num16 == 's' && num15 == 'o' && num14 == 's' ||
            num16 == 'o' && num19 == 's' && num13 == 's') {
          if (num16 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number17() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num17 == "") {
          if (chack2 % 2 == 0) {
            num17 = "s";
          } else {
            num17 = "o";
          }
        } else {
          chack2--;
        }

        if (num17 == 's' && num11 == 's' && num14 == 'o' ||
            num17 == 's' && num18 == 'o' && num19 == 's' ||
            num17 == 's' && num15 == 'o' && num13 == 's') {
          if (num17 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number18() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num18 == "") {
          if (chack2 % 2 == 0) {
            num18 = "s";
          } else {
            num18 = "o";
          }
        } else {
          chack2--;
        }

        if (num18 == 's' && num12 == 's' && num15 == 'o' ||
            num18 == 'o' && num17 == 's' && num19 == 's') {
          if (num18 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  void number19() {
    setState(() {
      chack2++;
      if (chack2 == 10) {
        chack2 = 0;
        num19 = "";
        num18 = "";
        num17 = "";
        num16 = "";
        num15 = "";
        num14 = "";
        num13 = "";
        num12 = "";
        num11 = "";
      } else {
        if (num19 == "") {
          if (chack2 % 2 == 0) {
            num19 = "s";
          } else {
            num19 = "o";
          }
        } else {
          chack2--;
        }

        if (num19 == 's' && num18 == 'o' && num17 == 's' ||
            num19 == 's' && num16 == 'o' && num13 == 's' ||
            num19 == 's' && num15 == 'o' && num11 == 's') {
          if (num19 == "s") {
            point11++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          } else {
            point12++;
            chack2 = 0;
            num19 = "";
            num18 = "";
            num17 = "";
            num16 = "";
            num15 = "";
            num14 = "";
            num13 = "";
            num12 = "";
            num11 = "";
          }
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SOS GAME"),
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
              children: [
                Container(
                  height: 100,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(

                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 4, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number11,
                        child: Text(
                          "$num11",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number12,
                        child: Text(
                          "$num12",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 4, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number13,
                        child: Text(
                          "$num13",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 4, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number14,
                        child: Text(
                          "$num14",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number15,
                        child: Text(
                          "$num15",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 4, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number16,
                        child: Text(
                          "$num16",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 4, color: Colors.black),
                        left: BorderSide(width: 4, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number17,
                        child: Text(
                          "$num17",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 4, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number18,
                        child: Text(
                          "$num18",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border(
                        top: BorderSide(width: 2, color: Colors.black),
                        bottom: BorderSide(width: 4, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 4, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number19,
                        child: Text(
                          "$num19",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 30,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => result2(
                          point11: point11,
                          point12: point12,
                        ),
                      ),
                    );
                  },
                  child: Text("YOUR RESULTE"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
