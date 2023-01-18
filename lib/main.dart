import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
              backgroundColor: Colors.red,
              centerTitle: true,
              title: Text(
                "Red & White",
                style: TextStyle(color: Colors.white),
              )),
          body: Align(
            //alignment: Alignment.center,
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "                 G ",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text: "R ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "A P H I C S\n",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text: "    F L U T T ",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                TextSpan(
                  text: "E ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "R \n",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                TextSpan(
                  text: "             A N ",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text: "D ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "R O I D \n",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text: "D E S I G N ",
                  style: TextStyle(color: Colors.amber, fontSize: 20),
                ),
                TextSpan(
                  text: "& ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "D E V L O P\n",
                  style: TextStyle(color: Colors.amber, fontSize: 20),
                ),
                TextSpan(
                  text: "              W ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "E B \n",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                TextSpan(
                  text: "          F A S ",
                  style: TextStyle(color: Colors.yellow, fontSize: 20),
                ),
                TextSpan(
                  text: "H ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "I O N \n",
                  style: TextStyle(color: Colors.yellow, fontSize: 20),
                ),
                TextSpan(
                  text: "A N I M A T ",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text: "I ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "O N \n",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                TextSpan(
                  text:"                  I ",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                TextSpan(
                  text: "T ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
                TextSpan(
                  text: "A - C S +\n",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                TextSpan(
                  text: "        G A M ",
                  style: TextStyle(color: Colors.amberAccent, fontSize: 20),
                ),
                TextSpan(
                  text: "E ",
                  style: TextStyle(color: Colors.red, fontSize: 28),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}