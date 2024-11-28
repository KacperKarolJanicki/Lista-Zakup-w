import 'package:shared_preferences/shared_preferences.dart';

String Article_1 = '';
String Article_2 = '';
String Article_3 = '';
String Article_4 = '';
String Article_5 = '';
String Article_6 = '';
String Article_7 = '';
String Article_8 = '';
String Article_9 = '';
String Article_10 = '';

Future<String?> GetArt_1() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_1');
}

Future<String?> GetArt_2() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_2');
}

Future<String?> GetArt_3() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_3');
}

Future<String?> GetArt_4() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_4');
}

Future<String?> GetArt_5() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_5');
}

Future<String?> GetArt_6() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_6');
}

Future<String?> GetArt_7() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_7');
}

Future<String?> GetArt_8() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_8');
}

Future<String?> GetArt_9() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_9');
}

Future<String?> GetArt_10() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('my_art_10');
}


void LoadArts() async {
  final load1 = await GetArt_1();
  final load2 = await GetArt_2();
  final load3 = await GetArt_3();
  final load4 = await GetArt_4();
  final load5 = await GetArt_5();
  final load6 = await GetArt_6();
  final load7 = await GetArt_7();
  final load8 = await GetArt_8();
  final load9 = await GetArt_9();
  final load10 = await GetArt_10();
  if (load1 != null) {
    Article_1 = load1;
  }
  if (load2 != null) {
    Article_2 = load2;
  }
  if (load3 != null) {
    Article_3 = load3;
  }
  if (load4 != null) {
    Article_4 = load4;
  }
  if (load5 != null) {
    Article_5 = load5;
  }
  if (load6 != null) {
    Article_6 = load6;
  }
  if (load7 != null) {
    Article_7 = load7;
  }
  if (load8 != null) {
    Article_8 = load8;
  }
  if (load9 != null) {
    Article_9 = load9;
  }
  if (load10 != null) {
    Article_10 = load10;
  }
}