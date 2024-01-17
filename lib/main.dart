import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String num1 = "";
  String num2 = "";
  String num3 = "";
  String num4 = "";
  String num5 = "";
  String num6 = "";
  String num7 = "";
  String num8 = "";
  String num9 = "";
  int point1 = 0;
  int point2 = 0;
  int chack = 0;

  void number1() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num1 == "") {
          if (chack % 2 == 0) {
            num1 = "*";
          } else {
            num1 = "o";
          }
        } else {
          chack--;
        }


        if (num1 == num2 && num1 == num3 ||
            num1 == num4 && num1 == num7 ||
            num1 == num5 && num1 == num9) {
          if (num1 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number2() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num2 == "") {
          if (chack % 2 == 0) {
            num2 = "*";
          } else {
            num2 = "o";
          }
        } else {
          chack--;
        }

        if (num2 == num1 && num2 == num3 || num2 == num5 && num2 == num8) {
          if (num2 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number3() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num3 == "") {
          if (chack % 2 == 0) {
            num3 = "*";
          } else {
            num3 = "o";
          }
        } else {
          chack--;
        }

        if (num3 == num1 && num3 == num2 ||
            num3 == num6 && num3 == num9 ||
            num3 == num5 && num3 == num7) {
          if (num3 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number4() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num4 == "") {
          if (chack % 2 == 0) {
            num4 = "*";
          } else {
            num4 = "o";
          }
        } else {
          chack--;
        }

        if (num4 == num1 && num4 == num7 || num4 == num5 && num4 == num6) {
          if (num4 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number5() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num5 == "") {
          if (chack % 2 == 0) {
            num5 = "*";
          } else {
            num5 = "o";
          }
        } else {
          chack--;
        }

        if (num5 == num2 && num5 == num8 ||
            num5 == num1 && num5 == num9 ||
            num5 == num3 && num5 == num7 ||
            num5 == num4 && num5 == num6) {
          if (num5 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number6() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num6 == "") {
          if (chack % 2 == 0) {
            num6 = "*";
          } else {
            num6 = "o";
          }
        } else {
          chack--;
        }

        if (num6 == num4 && num6 == num5 || num6 == num3 && num6 == num9) {
          if (num6 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number7() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num7 == "") {
          if (chack % 2 == 0) {
            num7 = "*";
          } else {
            num7 = "o";
          }
        } else {
          chack--;
        }

        if (num7 == num1 && num7 == num4 ||
            num7 == num8 && num7 == num9 ||
            num7 == num3 && num7 == num5) {
          if (num7 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number8() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num8 == "") {
          if (chack % 2 == 0) {
            num8 = "*";
          } else {
            num8 = "o";
          }
        } else {
          chack--;
        }

        if (num8 == num5 && num8 == num2 || num8 == num7 && num8 == num9) {
          if (num8 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  void number9() {
    setState(() {
      chack++;
      if (chack == 10) {
        chack = 0;
        num9 = "";
        num8 = "";
        num7 = "";
        num6 = "";
        num5 = "";
        num4 = "";
        num3 = "";
        num2 = "";
        num1 = "";
      } else {
        if (num9 == "") {
          if (chack % 2 == 0) {
            num9 = "*";
          } else {
            num9 = "o";
          }
        } else {
          chack--;
        }

        if (num9 == num3 && num9 == num6 ||
            num9 == num7 && num9 == num8 ||
            num9 == num5 && num9 == num1) {
          if (num9 == "*") {
            point1++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          } else {
            point2++;
            chack = 0;
            num9 = "";
            num8 = "";
            num7 = "";
            num6 = "";
            num5 = "";
            num4 = "";
            num3 = "";
            num2 = "";
            num1 = "";
          }
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIC-TAC-TOE"),
      ),
      body: ListView(
        children: [
          Container(
            height: 540,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "data:image/jpeg;base64,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"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 100,
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
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 2, color: Colors.black),
                        left: BorderSide(width: 4, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      )),
                      child: TextButton(
                        onPressed: number1,
                        child: Text(
                          "$num1",
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
                        onPressed: number2,
                        child: Text(
                          "$num2",
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
                        onPressed: number3,
                        child: Text(
                          "$num3",
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
                        onPressed: number4,
                        child: Text(
                          "$num4",
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
                        onPressed: number5,
                        child: Text(
                          "$num5",
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
                        onPressed: number6,
                        child: Text(
                          "$num6",
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
                        onPressed: number7,
                        child: Text(
                          "$num7",
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
                        onPressed: number8,
                        child: Text(
                          "$num8",
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
                        onPressed: number9,
                        child: Text(
                          "$num9",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 50,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => result(
                          point1: point1,
                          point2: point2,
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
