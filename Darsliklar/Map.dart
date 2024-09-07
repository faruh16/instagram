void main() {
  // Map<String, int> poisk = {
  //   'Instagram': 291,
  //   'Telegram': 456,
  // };

  // poisk.addEntries([
  //   MapEntry('Facebook', 745),
  //   MapEntry('Tik Tok', 234),
  // ]);
  // print(poisk);

  // poisk['Instagram'] = 234;
  // print(poisk);

  // poisk.remove('Instagram');
  // print(poisk);

  // print(poisk.keys);

  // print(poisk.values);

  // print(poisk.containsKey('Instagram'));

  // print(poisk.containsValue(234));

  // for (final key in poisk.keys) {
  //   print(' $key => ${poisk[key]} ');
  // }

  // Map<String, int> nusxalash = {
  //   'pubg': 291,
  //   'subway surfers': 456,
  // };

  // print(nusxalash);

  // nusxalash['Tom'] = 87;
  // print(nusxalash);

  // print(nusxalash.length);

  // print(nusxalash.keys);

  // print(nusxalash.containsKey('pubg'));
  // print(nusxalash.containsKey('subway surfers'));
  // print(nusxalash.containsKey('Tom'));

  // print(nusxalash.values);

  //Mapdagi qiymatlarni map yordamida o'zgartirish
  //Mapdagi kalitlarni olish va o'qish:
  //Mapdagi qiymatlarni olish va o'qish

  // Map<String, String> kitoblar = {
  //   'Mirzo Ulugbek': 'Maqsud Shayxzoda',
  //   'Ikki eshik orasi': 'Otkir Hoshimov',
  //   'Marhamat topgan shajara': 'Fransin Rivers',
  //   'Otgan kunlar': 'Abdulla Qodiriy',
  //   'Mexrobdan chayon': 'Abdulla Qodiriy',
  // };

  // kitoblar['Yolchi'] = 'Shohrux Oktamov';
  // kitoblar['Quyoshga qarab oqqan suv'] = 'Muhammad Yusuf';
  // print('-------------------------------');
  // print(kitoblar);
  // print('-------------------------------');

  // kitoblar.remove('Quyoshga qarab oqqan suv');
  // print('-------------------------------');
  // print(kitoblar);
  // print('-------------------------------');

  // kitoblar['Otgan kunlar'] = 'Muhammad Yusuf';
  // print('-------------------------------');
  // print(kitoblar);
  // print('-------------------------------');

  // print('kitoblar royati');
  // print('*****************************');
  // for (final key in kitoblar.keys) {
  //   print('$key');
  // }
  // print('*****************************');

  // String str = 'Mexrobdan chayon';
  // print('*****************************');
  // print('kitob muallfi');
  // for (var e in kitoblar.keys) {
  //   // print(e);
  //   if (str == e) {
  //     print(kitoblar[e]);
  //   }
  // }

  Map<String, int> otganoy = {};

  Map<String, int> shuoy = {};

  Map<String, int> iyulballari = {
    'Sardor': 52,
    'Behruz': 78,
    'Jahon': 98,
  };
  Map<String, int> avgustballari = {
    'Sardor': 52,
    'Behruz': 84,
    'Jahon': 98,
  };

  for (var e in iyulballari.values) {
    print(e);
  }
  print(iyulballari);

  for (final key in iyulballari.keys) {
    print(' $key => ${iyulballari[key]} ');
  }

  otganoy = iyulballari;
  print(otganoy);

  shuoy = avgustballari;
  print(shuoy);

  // int natija = shuoy - otganoy;
  // print(natija);
}