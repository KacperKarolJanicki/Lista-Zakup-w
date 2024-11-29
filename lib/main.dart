import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'My_List_Output.dart';
import 'My_Price_Input.dart';

void main() {
  runApp(const MyShoppingListApp());
}

class MyShoppingListApp extends StatelessWidget {
  const MyShoppingListApp({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: OverflowBar(children: [
          Text('Wprowadź swoje zakupy'),
          SizedBox(width:20),
          Icon(Icons.shopping_cart)
        ]
      ),
    ),
        body:
        Column ( children: [
          Expanded(
              flex: 9,
              child:
            ListView(
              children:[
                //Article 1

                Text('Artykuł 1', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                final prefs = await SharedPreferences.getInstance();
                prefs.setString('my_art_1', art);
          },
          ),

                //Article 2
                SizedBox(height: 10),
                Text('Artykuł 2', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                    onChanged: (String art) async {
                final prefs = await SharedPreferences.getInstance();
                prefs.setString('my_art_2', art);
              },
                ),

                //Article 3
                SizedBox(height: 10),
                Text('Artykuł 3', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                    onChanged: (String art) async {
                final prefs = await SharedPreferences.getInstance();
                prefs.setString('my_art_3', art);},
                ),
                //Article 4

                SizedBox(height: 10),
                Text('Artykuł 4', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_4', art);
                  },
                ),

                //Article 5

                SizedBox(height: 10),
                Text('Artykuł 5', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_5', art);
                  },
                ),

                //Article 6

                SizedBox(height: 10),
                Text('Artykuł 6', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_6', art);},
                ),

                //Article 7

                SizedBox(height: 10),
                Text('Artykuł 7', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_7', art);
                  },
                ),

                //Article 8

                SizedBox(height: 10),
                Text('Artykuł 8', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_8', art);
                  },
                ),

                //Article 9

                SizedBox(height: 10),
                Text('Artykuł 9', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_9', art);},
                ),

                //Article 10

                SizedBox(height: 10),
                Text('Artykuł 10', textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
                SizedBox(height: 15),
                CupertinoTextField(
                  onChanged: (String art) async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.setString('my_art_10', art);},
                ),
          ])),
          Expanded(
            flex: 1,
              child: ListView(children: [
                ElevatedButton(onPressed: () {
                  LoadArts();
                  showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context){
                  return Scaffold(
                      appBar: AppBar(
                          title: Text('Lista twoich zakupów')
                      ),
                      body: Column(children: [
                        Expanded(
                            flex: 9,
                            child:
                            ListView(
                          children:[
                            //Article_1

                            Text('1: $Article_1 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_1 = price_a;
                                } else price_1 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_1 = stock_a;
                                } else stock_1 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_2

                            Text('2: $Article_2 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_2 = price_a;
                                } else price_2 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_2 = stock_a;
                                } else stock_2 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_3

                            Text('3: $Article_3 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_3 = price_a;
                                } else price_3 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_3 = stock_a;
                                } else stock_3 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_4
                            Text('4: $Article_4 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_4 = price_a;
                                } else price_4 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_4 = stock_a;
                                } else stock_4 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_5

                            Text('5: $Article_5 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_5 = price_a;
                                } else price_5 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_5 = stock_a;
                                } else stock_5 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_6

                            Text('6: $Article_6 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_6 = price_a;
                                } else price_6 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_6 = stock_a;
                                } else stock_6 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_7

                            Text('7: $Article_7 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_7 = price_a;
                                } else price_7 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_7 = stock_a;
                                } else stock_7 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_8

                            Text('8: $Article_8 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_8 = price_a;
                                } else price_8 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_8 = stock_a;
                                } else stock_8 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_9

                            Text('9: $Article_9 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_9 = price_a;
                                } else price_9 = 0;
                              },
                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_9 = stock_a;
                                } else stock_9 = 1;
                              },
                            ),
                            SizedBox(height: 50),

                            //Article_10
                            Text('10: $Article_10 | Cena:', style: TextStyle(fontSize: 18), ),
                            CupertinoTextField(
                              keyboardType: TextInputType.numberWithOptions(signed: true),
                              onChanged: (input_1){
                                if (input_1 != null && input_1.isNotEmpty) {
                                  var price_a = double.parse(input_1);
                                  assert(price_a is double);
                                  price_10 = price_a;
                                } else price_10 = 0;
                              },

                            ),
                            SizedBox(height: 10),
                            Text('Ilość:', style: TextStyle(fontSize: 18)),
                            CupertinoTextField(
                              keyboardType: TextInputType.number,
                              onChanged: (input_2){
                                if (input_2 != null && input_2.isNotEmpty) {
                                  var stock_a = int.parse(input_2);
                                  assert (stock_a is int);
                                  stock_10 = stock_a;
                                } else stock_10 = 1;
                              },
                            ),
                    ]
                  ),),
                            Expanded(
                              flex: 1,
                                child:
                                    ListView(children: [
                            ElevatedButton(onPressed: (){
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
                              final_final_price = final_price_1 + final_price_2 + final_price_3 + final_price_4 + final_price_5 + final_price_6 + final_price_7 + final_price_8 + final_price_9 + final_price_10;
                              showCupertinoModalPopup(context: context,
                                  builder: (BuildContext context){
                                    return Scaffold(
                                        appBar: AppBar(
                                          title: Text('Podsumowanie'),
                                        ),
                                        body: Center(
                                          child:
                                          Text('Cena twoich zakupów powinna wynosić: \n '
                                              '$final_final_price zł', style: TextStyle(fontSize: 40), textAlign: TextAlign.center,),
                                        )
                                    );
                                  });
                            }, child: Text('Cena zakupów'))
                      ]),
                      ),],
                  ),);
                });
          }, child: Text('Twoja lista')),
                    ])
    )
    ]),);
  }
}