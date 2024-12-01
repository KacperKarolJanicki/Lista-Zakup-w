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

String product_icon_1 = 'assets/images/shopping.png';
String product_icon_2 = 'assets/images/shopping.png';
String product_icon_3 = 'assets/images/shopping.png';
String product_icon_4 = 'assets/images/shopping.png';
String product_icon_5 = 'assets/images/shopping.png';
String product_icon_6 = 'assets/images/shopping.png';
String product_icon_7 = 'assets/images/shopping.png';
String product_icon_8 = 'assets/images/shopping.png';
String product_icon_9 = 'assets/images/shopping.png';
String product_icon_10 = 'assets/images/shopping.png';


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

  if (Article_1.contains('Chleb')) {
    product_icon_1 = 'assets/images/bread.png';
  }

  if (Article_1.contains('chleb')) {
    product_icon_1 = 'assets/images/bread.png';
  }

  if (Article_1.contains('Piwo')) {
    product_icon_1 = 'assets/images/beer.png';
  }

  if (Article_1.contains('piwo')) {
    product_icon_1 = 'assets/images/beer.png';
  }

  if (Article_1.contains('Bułka')) {
    product_icon_1 = 'assets/images/bula.png';
  }

  if (Article_1.contains('bułka')) {
    product_icon_1 = 'assets/images/bula.png';
  }

  if (Article_1.contains('Bułki')) {
    product_icon_1 = 'assets/images/bula.png';
  }

  if (Article_1.contains('bułki')) {
    product_icon_1 = 'assets/images/bula.png';
  }

  if (Article_1.contains('jajka')) {
    product_icon_1 = 'assets/images/Eggs.png';
  }

  if (Article_1.contains('jaja')) {
    product_icon_1 = 'assets/images/Eggs.png';
  }

  if (Article_1.contains('Jajka')) {
    product_icon_1 = 'assets/images/Eggs.png';
  }

  if (Article_1.contains('Jaja')) {
    product_icon_1 = 'assets/images/Eggs.png';
  }

  if (Article_1.contains('kurczak')) {
    product_icon_1 = 'assets/images/chicken.png';
  }

  if (Article_1.contains('Kurczak')) {
    product_icon_1 = 'assets/images/chicken.png';
  }

  if (Article_1.contains('wieprzowe')) {
    product_icon_1 = 'assets/images/beef.png';
  }

  if (Article_1.contains('wołowe')) {
    product_icon_1 = 'assets/images/beef.png';
  }

  if (Article_1.contains('szynka')) {
      product_icon_1 = 'assets/images/beef.png';
    }

  if (Article_1.contains('Szynka')) {
      product_icon_1 = 'assets/images/beef.png';
    }

  if (Article_1.contains('pomidor')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('Pomidor')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('ogórek')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('Ogórek')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('marchew')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('Marchew')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('pietruszka')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

  if (Article_1.contains('Pietruszka')) {
      product_icon_1 = 'assets/images/vegetables.png';
    }

    /////////////////////////////////////////////////////

  if (Article_2.contains('Chleb')) {
    product_icon_2 = 'assets/images/bread.png';
  }

  if (Article_2.contains('chleb')) {
    product_icon_2 = 'assets/images/bread.png';
  }

  if (Article_2.contains('Piwo')) {
    product_icon_2 = 'assets/images/beer.png';
  }

  if (Article_2.contains('piwo')) {
    product_icon_2 = 'assets/images/beer.png';
  }

  if (Article_2.contains('Bułka')) {
    product_icon_2 = 'assets/images/bula.png';
  }

  if (Article_2.contains('bułka')) {
    product_icon_2 = 'assets/images/bula.png';
  }

  if (Article_2.contains('Bułki')) {
    product_icon_2 = 'assets/images/bula.png';
  }

  if (Article_2.contains('bułki')) {
    product_icon_2 = 'assets/images/bula.png';
  }

  if (Article_2.contains('jajka')) {
    product_icon_2 = 'assets/images/Eggs.png';
  }

  if (Article_2.contains('jaja')) {
    product_icon_2 = 'assets/images/Eggs.png';
  }

  if (Article_2.contains('Jajka')) {
    product_icon_2 = 'assets/images/Eggs.png';
  }

  if (Article_2.contains('Jaja')) {
    product_icon_2 = 'assets/images/Eggs.png';
  }

  if (Article_2.contains('kurczak')) {
    product_icon_2 = 'assets/images/chicken.png';
  }

  if (Article_2.contains('Kurczak')) {
    product_icon_2 = 'assets/images/chicken.png';
  }

  if (Article_2.contains('wieprzowe')) {
    product_icon_2 = 'assets/images/beef.png';
  }

  if (Article_2.contains('wołowe')) {
    product_icon_2 = 'assets/images/beef.png';
  }

  if (Article_2.contains('szynka')) {
    product_icon_2 = 'assets/images/beef.png';
  }

  if (Article_2.contains('Szynka')) {
    product_icon_2 = 'assets/images/beef.png';
  }

  if (Article_2.contains('pomidor')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('Pomidor')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('ogórek')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('Ogórek')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('marchew')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('Marchew')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('pietruszka')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  if (Article_2.contains('Pietruszka')) {
    product_icon_2 = 'assets/images/vegetables.png';
  }

  ///////////////////////////////////////////////////

// Artykuł 3
  if (Article_3.contains('Chleb')) {
    product_icon_3 = 'assets/images/bread.png';
  }

  if (Article_3.contains('chleb')) {
    product_icon_3 = 'assets/images/bread.png';
  }

  if (Article_3.contains('Piwo')) {
    product_icon_3 = 'assets/images/beer.png';
  }

  if (Article_3.contains('piwo')) {
    product_icon_3 = 'assets/images/beer.png';
  }

  if (Article_3.contains('Bułka')) {
    product_icon_3 = 'assets/images/bula.png';
  }

  if (Article_3.contains('bułka')) {
    product_icon_3 = 'assets/images/bula.png';
  }

  if (Article_3.contains('Bułki')) {
    product_icon_3 = 'assets/images/bula.png';
  }

  if (Article_3.contains('bułki')) {
    product_icon_3 = 'assets/images/bula.png';
  }

  if (Article_3.contains('jajka')) {
    product_icon_3 = 'assets/images/Eggs.png';
  }

  if (Article_3.contains('jaja')) {
    product_icon_3 = 'assets/images/Eggs.png';
  }

  if (Article_3.contains('Jajka')) {
    product_icon_3 = 'assets/images/Eggs.png';
  }

  if (Article_3.contains('Jaja')) {
    product_icon_3 = 'assets/images/Eggs.png';
  }

  if (Article_3.contains('kurczak')) {
    product_icon_3 = 'assets/images/chicken.png';
  }

  if (Article_3.contains('Kurczak')) {
    product_icon_3 = 'assets/images/chicken.png';
  }

  if (Article_3.contains('wieprzowe')) {
    product_icon_3 = 'assets/images/beef.png';
  }

  if (Article_3.contains('wołowe')) {
    product_icon_3 = 'assets/images/beef.png';
  }

  if (Article_3.contains('szynka')) {
    product_icon_3 = 'assets/images/beef.png';
  }

  if (Article_3.contains('Szynka')) {
    product_icon_3 = 'assets/images/beef.png';
  }

  if (Article_3.contains('pomidor')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('Pomidor')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('ogórek')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('Ogórek')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('marchew')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('Marchew')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('pietruszka')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  if (Article_3.contains('Pietruszka')) {
    product_icon_3 = 'assets/images/vegetables.png';
  }

  /////////////////////////////////////////////

  // Artykuł 4
  if (Article_4.contains('Chleb')) {
    product_icon_4 = 'assets/images/bread.png';
  }

  if (Article_4.contains('chleb')) {
    product_icon_4 = 'assets/images/bread.png';
  }

  if (Article_4.contains('Piwo')) {
    product_icon_4 = 'assets/images/beer.png';
  }

  if (Article_4.contains('piwo')) {
    product_icon_4 = 'assets/images/beer.png';
  }

  if (Article_4.contains('Bułka')) {
    product_icon_4 = 'assets/images/bula.png';
  }

  if (Article_4.contains('bułka')) {
    product_icon_4 = 'assets/images/bula.png';
  }

  if (Article_4.contains('Bułki')) {
    product_icon_4 = 'assets/images/bula.png';
  }

  if (Article_4.contains('bułki')) {
    product_icon_4 = 'assets/images/bula.png';
  }

  if (Article_4.contains('jajka')) {
    product_icon_4 = 'assets/images/Eggs.png';
  }

  if (Article_4.contains('jaja')) {
    product_icon_4 = 'assets/images/Eggs.png';
  }

  if (Article_4.contains('Jajka')) {
    product_icon_4 = 'assets/images/Eggs.png';
  }

  if (Article_4.contains('Jaja')) {
    product_icon_4 = 'assets/images/Eggs.png';
  }

  if (Article_4.contains('kurczak')) {
    product_icon_4 = 'assets/images/chicken.png';
  }

  if (Article_4.contains('Kurczak')) {
    product_icon_4 = 'assets/images/chicken.png';
  }

  if (Article_4.contains('wieprzowe')) {
    product_icon_4 = 'assets/images/beef.png';
  }

  if (Article_4.contains('wołowe')) {
    product_icon_4 = 'assets/images/beef.png';
  }

  if (Article_4.contains('szynka')) {
    product_icon_4 = 'assets/images/beef.png';
  }

  if (Article_4.contains('Szynka')) {
    product_icon_4 = 'assets/images/beef.png';
  }

  if (Article_4.contains('pomidor')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('Pomidor')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('ogórek')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('Ogórek')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('marchew')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('Marchew')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('pietruszka')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  if (Article_4.contains('Pietruszka')) {
    product_icon_4 = 'assets/images/vegetables.png';
  }

  //////////////////////////////////////////////////////

  // Artykuł 5
  if (Article_5.contains('Chleb')) {
    product_icon_5 = 'assets/images/bread.png';
  }

  if (Article_5.contains('chleb')) {
    product_icon_5 = 'assets/images/bread.png';
  }

  if (Article_5.contains('Piwo')) {
    product_icon_5 = 'assets/images/beer.png';
  }

  if (Article_5.contains('piwo')) {
    product_icon_5 = 'assets/images/beer.png';
  }

  if (Article_5.contains('Bułka')) {
    product_icon_5 = 'assets/images/bula.png';
  }

  if (Article_5.contains('bułka')) {
    product_icon_5 = 'assets/images/bula.png';
  }

  if (Article_5.contains('Bułki')) {
    product_icon_5 = 'assets/images/bula.png';
  }

  if (Article_5.contains('bułki')) {
    product_icon_5 = 'assets/images/bula.png';
  }

  if (Article_5.contains('jajka')) {
    product_icon_5 = 'assets/images/Eggs.png';
  }

  if (Article_5.contains('jaja')) {
    product_icon_5 = 'assets/images/Eggs.png';
  }

  if (Article_5.contains('Jajka')) {
    product_icon_5 = 'assets/images/Eggs.png';
  }

  if (Article_5.contains('Jaja')) {
    product_icon_5 = 'assets/images/Eggs.png';
  }

  if (Article_5.contains('kurczak')) {
    product_icon_5 = 'assets/images/chicken.png';
  }

  if (Article_5.contains('Kurczak')) {
    product_icon_5 = 'assets/images/chicken.png';
  }

  if (Article_5.contains('wieprzowe')) {
    product_icon_5 = 'assets/images/beef.png';
  }

  if (Article_5.contains('wołowe')) {
    product_icon_5 = 'assets/images/beef.png';
  }

  if (Article_5.contains('szynka')) {
    product_icon_5 = 'assets/images/beef.png';
  }

  if (Article_5.contains('Szynka')) {
    product_icon_5 = 'assets/images/beef.png';
  }

  if (Article_5.contains('pomidor')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('Pomidor')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('ogórek')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('Ogórek')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('marchew')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('Marchew')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('pietruszka')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  if (Article_5.contains('Pietruszka')) {
    product_icon_5 = 'assets/images/vegetables.png';
  }

  /////////////////////////////////////////////

  // Artykuł 6
  if (Article_6.contains('Chleb')) {
    product_icon_6 = 'assets/images/bread.png';
  }

  if (Article_6.contains('chleb')) {
    product_icon_6 = 'assets/images/bread.png';
  }

  if (Article_6.contains('Piwo')) {
    product_icon_6 = 'assets/images/beer.png';
  }

  if (Article_6.contains('piwo')) {
    product_icon_6 = 'assets/images/beer.png';
  }

  if (Article_6.contains('Bułka')) {
    product_icon_6 = 'assets/images/bula.png';
  }

  if (Article_6.contains('bułka')) {
    product_icon_6 = 'assets/images/bula.png';
  }

  if (Article_6.contains('Bułki')) {
    product_icon_6 = 'assets/images/bula.png';
  }

  if (Article_6.contains('bułki')) {
    product_icon_6 = 'assets/images/bula.png';
  }

  if (Article_6.contains('jajka')) {
    product_icon_6 = 'assets/images/Eggs.png';
  }

  if (Article_6.contains('jaja')) {
    product_icon_6 = 'assets/images/Eggs.png';
  }

  if (Article_6.contains('Jajka')) {
    product_icon_6 = 'assets/images/Eggs.png';
  }

  if (Article_6.contains('Jaja')) {
    product_icon_6 = 'assets/images/Eggs.png';
  }

  if (Article_6.contains('kurczak')) {
    product_icon_6 = 'assets/images/chicken.png';
  }

  if (Article_6.contains('Kurczak')) {
    product_icon_6 = 'assets/images/chicken.png';
  }

  if (Article_6.contains('wieprzowe')) {
    product_icon_6 = 'assets/images/beef.png';
  }

  if (Article_6.contains('wołowe')) {
    product_icon_6 = 'assets/images/beef.png';
  }

  if (Article_6.contains('szynka')) {
    product_icon_6 = 'assets/images/beef.png';
  }

  if (Article_6.contains('Szynka')) {
    product_icon_6 = 'assets/images/beef.png';
  }

  if (Article_6.contains('pomidor')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('Pomidor')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('ogórek')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('Ogórek')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('marchew')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('Marchew')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('pietruszka')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  if (Article_6.contains('Pietruszka')) {
    product_icon_6 = 'assets/images/vegetables.png';
  }

  ///////////////////////////////////////////////////

  // Artykuł 7
  if (Article_7.contains('Chleb')) {
    product_icon_7 = 'assets/images/bread.png';
  }

  if (Article_7.contains('chleb')) {
    product_icon_7 = 'assets/images/bread.png';
  }

  if (Article_7.contains('Piwo')) {
    product_icon_7 = 'assets/images/beer.png';
  }

  if (Article_7.contains('piwo')) {
    product_icon_7 = 'assets/images/beer.png';
  }

  if (Article_7.contains('Bułka')) {
    product_icon_7 = 'assets/images/bula.png';
  }

  if (Article_7.contains('bułka')) {
    product_icon_7 = 'assets/images/bula.png';
  }

  if (Article_7.contains('Bułki')) {
    product_icon_7 = 'assets/images/bula.png';
  }

  if (Article_7.contains('bułki')) {
    product_icon_7 = 'assets/images/bula.png';
  }

  if (Article_7.contains('jajka')) {
    product_icon_7 = 'assets/images/Eggs.png';
  }

  if (Article_7.contains('jaja')) {
    product_icon_7 = 'assets/images/Eggs.png';
  }

  if (Article_7.contains('Jajka')) {
    product_icon_7 = 'assets/images/Eggs.png';
  }

  if (Article_7.contains('Jaja')) {
    product_icon_7 = 'assets/images/Eggs.png';
  }

  if (Article_7.contains('kurczak')) {
    product_icon_7 = 'assets/images/chicken.png';
  }

  if (Article_7.contains('Kurczak')) {
    product_icon_7 = 'assets/images/chicken.png';
  }

  if (Article_7.contains('wieprzowe')) {
    product_icon_7 = 'assets/images/beef.png';
  }

  if (Article_7.contains('wołowe')) {
    product_icon_7 = 'assets/images/beef.png';
  }

  if (Article_7.contains('szynka')) {
    product_icon_7 = 'assets/images/beef.png';
  }

  if (Article_7.contains('Szynka')) {
    product_icon_7 = 'assets/images/beef.png';
  }

  if (Article_7.contains('pomidor')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('Pomidor')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('ogórek')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('Ogórek')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('marchew')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('Marchew')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('pietruszka')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  if (Article_7.contains('Pietruszka')) {
    product_icon_7 = 'assets/images/vegetables.png';
  }

  /////////////////////////////////////////////////////

  // Artykuł 8
  if (Article_8.contains('Chleb')) {
    product_icon_8 = 'assets/images/bread.png';
  }

  if (Article_8.contains('chleb')) {
    product_icon_8 = 'assets/images/bread.png';
  }

  if (Article_8.contains('Piwo')) {
    product_icon_8 = 'assets/images/beer.png';
  }

  if (Article_8.contains('piwo')) {
    product_icon_8 = 'assets/images/beer.png';
  }

  if (Article_8.contains('Bułka')) {
    product_icon_8 = 'assets/images/bula.png';
  }

  if (Article_8.contains('bułka')) {
    product_icon_8 = 'assets/images/bula.png';
  }

  if (Article_8.contains('Bułki')) {
    product_icon_8 = 'assets/images/bula.png';
  }

  if (Article_8.contains('bułki')) {
    product_icon_8 = 'assets/images/bula.png';
  }

  if (Article_8.contains('jajka')) {
    product_icon_8 = 'assets/images/Eggs.png';
  }

  if (Article_8.contains('jaja')) {
    product_icon_8 = 'assets/images/Eggs.png';
  }

  if (Article_8.contains('Jajka')) {
    product_icon_8 = 'assets/images/Eggs.png';
  }

  if (Article_8.contains('Jaja')) {
    product_icon_8 = 'assets/images/Eggs.png';
  }

  if (Article_8.contains('kurczak')) {
    product_icon_8 = 'assets/images/chicken.png';
  }

  if (Article_8.contains('Kurczak')) {
    product_icon_8 = 'assets/images/chicken.png';
  }

  if (Article_8.contains('wieprzowe')) {
    product_icon_8 = 'assets/images/beef.png';
  }

  if (Article_8.contains('wołowe')) {
    product_icon_8 = 'assets/images/beef.png';
  }

  if (Article_8.contains('szynka')) {
    product_icon_8 = 'assets/images/beef.png';
  }

  if (Article_8.contains('Szynka')) {
    product_icon_8 = 'assets/images/beef.png';
  }

  if (Article_8.contains('pomidor')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('Pomidor')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('ogórek')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('Ogórek')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('marchew')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('Marchew')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('pietruszka')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  if (Article_8.contains('Pietruszka')) {
    product_icon_8 = 'assets/images/vegetables.png';
  }

  ////////////////////////////////////////////////////

  // Artykuł 9
  if (Article_9.contains('Chleb')) {
    product_icon_9 = 'assets/images/bread.png';
  }

  if (Article_9.contains('chleb')) {
    product_icon_9 = 'assets/images/bread.png';
  }

  if (Article_9.contains('Piwo')) {
    product_icon_9 = 'assets/images/beer.png';
  }

  if (Article_9.contains('piwo')) {
    product_icon_9 = 'assets/images/beer.png';
  }

  if (Article_9.contains('Bułka')) {
    product_icon_9 = 'assets/images/bula.png';
  }

  if (Article_9.contains('bułka')) {
    product_icon_9 = 'assets/images/bula.png';
  }

  if (Article_9.contains('Bułki')) {
    product_icon_9 = 'assets/images/bula.png';
  }

  if (Article_9.contains('bułki')) {
    product_icon_9 = 'assets/images/bula.png';
  }

  if (Article_9.contains('jajka')) {
    product_icon_9 = 'assets/images/Eggs.png';
  }

  if (Article_9.contains('jaja')) {
    product_icon_9 = 'assets/images/Eggs.png';
  }

  if (Article_9.contains('Jajka')) {
    product_icon_9 = 'assets/images/Eggs.png';
  }

  if (Article_9.contains('Jaja')) {
    product_icon_9 = 'assets/images/Eggs.png';
  }

  if (Article_9.contains('kurczak')) {
    product_icon_9 = 'assets/images/chicken.png';
  }

  if (Article_9.contains('Kurczak')) {
    product_icon_9 = 'assets/images/chicken.png';
  }

  if (Article_9.contains('wieprzowe')) {
    product_icon_9 = 'assets/images/beef.png';
  }

  if (Article_9.contains('wołowe')) {
    product_icon_9 = 'assets/images/beef.png';
  }

  if (Article_9.contains('szynka')) {
    product_icon_9 = 'assets/images/beef.png';
  }

  if (Article_9.contains('Szynka')) {
    product_icon_9 = 'assets/images/beef.png';
  }

  if (Article_9.contains('pomidor')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('Pomidor')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('ogórek')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('Ogórek')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('marchew')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('Marchew')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('pietruszka')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  if (Article_9.contains('Pietruszka')) {
    product_icon_9 = 'assets/images/vegetables.png';
  }

  //////////////////////////////////////////////////

  // Artykuł 10
  if (Article_10.contains('Chleb')) {
    product_icon_10 = 'assets/images/bread.png';
  }

  if (Article_10.contains('chleb')) {
    product_icon_10 = 'assets/images/bread.png';
  }

  if (Article_10.contains('Piwo')) {
    product_icon_10 = 'assets/images/beer.png';
  }

  if (Article_10.contains('piwo')) {
    product_icon_10 = 'assets/images/beer.png';
  }

  if (Article_10.contains('Bułka')) {
    product_icon_10 = 'assets/images/bula.png';
  }

  if (Article_10.contains('bułka')) {
    product_icon_10 = 'assets/images/bula.png';
  }

  if (Article_10.contains('Bułki')) {
    product_icon_10 = 'assets/images/bula.png';
  }

  if (Article_10.contains('bułki')) {
    product_icon_10 = 'assets/images/bula.png';
  }

  if (Article_10.contains('jajka')) {
    product_icon_10 = 'assets/images/Eggs.png';
  }

  if (Article_10.contains('jaja')) {
    product_icon_10 = 'assets/images/Eggs.png';
  }

  if (Article_10.contains('Jajka')) {
    product_icon_10 = 'assets/images/Eggs.png';
  }

  if (Article_10.contains('Jaja')) {
    product_icon_10 = 'assets/images/Eggs.png';
  }

  if (Article_10.contains('kurczak')) {
    product_icon_10 = 'assets/images/chicken.png';
  }

  if (Article_10.contains('Kurczak')) {
    product_icon_10 = 'assets/images/chicken.png';
  }

  if (Article_10.contains('wieprzowe')) {
    product_icon_10 = 'assets/images/beef.png';
  }

  if (Article_10.contains('wołowe')) {
    product_icon_10 = 'assets/images/beef.png';
  }

  if (Article_10.contains('szynka')) {
    product_icon_10 = 'assets/images/beef.png';
  }

  if (Article_10.contains('Szynka')) {
    product_icon_10 = 'assets/images/beef.png';
  }

  if (Article_10.contains('pomidor')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('Pomidor')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('ogórek')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('Ogórek')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('marchew')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('Marchew')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('pietruszka')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

  if (Article_10.contains('Pietruszka')) {
    product_icon_10 = 'assets/images/vegetables.png';
  }

}

  void delate_art1(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_1', txt);
  }
  void delate_art2(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_2', txt);
  }
  void delate_art3(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_3', txt);
  }
  void delate_art4(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_4', txt);
  }
  void delate_art5(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_5', txt);
  }
  void delate_art6(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_6', txt);
  }
  void delate_art7(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_7', txt);
  }
  void delate_art8(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_8', txt);
  }
  void delate_art9(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_9', txt);
  }
  void delate_art10(String txt) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('my_art_10', txt);
  }
