import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_zakopow/My_Price_Input.dart';
import 'package:lista_zakopow/Shopping_List.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'My_List_Output.dart';

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

                SizedBox(height: 20),

                ElevatedButton(onPressed: (){
                  LoadArts();
                  reset_values();
                  Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Shopping_List()));}, child: Text('Twoja lista'))
    ]),
    );
  }
}