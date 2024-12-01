import 'package:flutter/material.dart';
import 'package:lista_zakopow/My_List_Output.dart';
import 'package:lista_zakopow/My_Price_Input.dart';
import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Shopping_List extends StatefulWidget {
  _Shopping_List createState() => _Shopping_List();
}


class _Shopping_List extends State<Shopping_List>{
Widget build(BuildContext context) {  
  
  void result(input_1) {

    final_price_1 = price_1 * stock_1;
    final_price_2 = price_2 * stock_2;
    final_price_3 = price_3 * stock_3;
    final_price_4 = price_4 * stock_4;
    final_price_5 = price_5 * stock_5;
    final_price_6 = price_6 * stock_6;
    final_price_7 = price_7 * stock_7;
    final_price_8 = price_8 * stock_8;
    final_price_9 = price_9 * stock_9;
    final_price_10 = price_10 * stock_10;
    
    input_1 = final_price_1 + final_price_2 + final_price_3 + final_price_4 + final_price_5 + final_price_6 + final_price_7 + final_price_8 + final_price_9 + final_price_10;
    
    setState(() {
      final_final_price = input_1;
    });
    
  }

return Scaffold(
appBar: AppBar(
title: Text('Lista Twoich zakupów')
),
body:
Column(
    children: [
  Expanded(
      flex: 9,
      child:
ListView(
children:[

//Article_1

  Image.asset(product_icon_1, height: 30),
  SizedBox(width: 20),
  Text('$Article_1 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_1 = price_a;
} else price_1 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_1 = stock_a;
} else stock_1 = 1;
result(input_1);
},
),
SizedBox(height: 10),
ElevatedButton(onPressed: () {
  setState(() {
    Article_1 ='';
    product_icon_1 = 'assets/images/shopping.png';
  });
  delate_art1(Article_1);
}, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_2

  Image.asset(product_icon_2, height: 30),
  SizedBox(width: 20),
  Text('$Article_2 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_2 = price_a;
} else price_2 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_2 = stock_a;
} else stock_2 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_2 ='';
      product_icon_2 = 'assets/images/shopping.png';
    });
    delate_art2(Article_2);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_3

  Image.asset(product_icon_3, height: 30),
  SizedBox(width: 20),
  Text('$Article_3 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_3 = price_a;
} else price_3 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_3 = stock_a;
} else stock_3 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_3 ='';
      product_icon_3 = 'assets/images/shopping.png';
    });
    delate_art3(Article_3);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_4

  Image.asset(product_icon_4, height: 30),
  SizedBox(width: 20),
  Text('$Article_4 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_4 = price_a;
} else price_4 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_4 = stock_a;
} else stock_4 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_4 ='';
      product_icon_4 = 'assets/images/shopping.png';
    });
    delate_art4(Article_4);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_5

  Image.asset(product_icon_5, height: 30),
  SizedBox(width: 20),
  Text('$Article_5 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_5 = price_a;
} else price_5 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_5 = stock_a;
} else stock_5 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_5 ='';
      product_icon_5 = 'assets/images/shopping.png';
    });
    delate_art5(Article_5);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_6

  Image.asset(product_icon_6, height: 30),
  SizedBox(width: 20),
  Text('$Article_6 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_6 = price_a;
} else price_6 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_6 = stock_a;
} else stock_6 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_6 ='';
    });
    delate_art6(Article_6);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_7

  Image.asset(product_icon_7, height: 30),
  SizedBox(width: 20),
  Text('$Article_7 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_7 = price_a;
} else price_7 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_7 = stock_a;
} else stock_7 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_7 ='';
      product_icon_7 = 'assets/images/shopping.png';
    });
    delate_art7(Article_7);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_8

  Image.asset(product_icon_8, height: 30),
  SizedBox(width: 20),
  Text('$Article_8 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_8 = price_a;
} else price_8 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_8 = stock_a;
} else stock_8 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_8 ='';
      product_icon_8 = 'assets/images/shopping.png';
    });
    delate_art8(Article_8);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_9

  Image.asset(product_icon_9, height: 30),
  SizedBox(width: 20),
  Text('$Article_9 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),
  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_9 = price_a;
} else price_9 = 0;
result(input_1);
},
),
SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_9 = stock_a;
} else stock_9 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_9 ='';
      product_icon_9 = 'assets/images/shopping.png';
    });
    delate_art9(Article_9);
  }, child: Text('Wykreśl z listy')),
SizedBox(height: 30),

//Article_10

  Image.asset(product_icon_10, height: 30),
  SizedBox(width: 20),
  Text('$Article_10 | Cena:', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),

  CupertinoTextField(
keyboardType: TextInputType.numberWithOptions(signed: true),
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var price_a = double.parse(input_1);
assert(price_a is double);
price_10 = price_a;
} else price_10 = 0;
result(input_1);
},
),
  SizedBox(height: 10),
Text('Ilość:', style: TextStyle(fontSize: 18)),
CupertinoTextField(
keyboardType: TextInputType.number,
onChanged: (input_1){
if (input_1 != null && input_1.isNotEmpty) {
var stock_a = int.parse(input_1);
assert (stock_a is int);
stock_10 = stock_a;
} else stock_10 = 1;
result(input_1);
},
),
  SizedBox(height: 10),
  ElevatedButton(onPressed: () {
    setState(() {
      Article_10 ='';
      product_icon_10 = 'assets/images/shopping.png';
    });
    delate_art10(Article_10);
  }, child: Text('Wykreśl z listy')),
  SizedBox(height: 10),
  ])),
  Text('Koszt: $final_final_price zł', style: TextStyle(fontSize: 30), textAlign: TextAlign.center,)
  ]
)
);}}