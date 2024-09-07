//void main(List<String> args) {
//final setA = {"a", "a", "b", "s"};
//final setB = {"a", "b", "d", "c"};

//final natijaAB = setA.union(setB);
//print(natijaAB);

//final setunique = {"qwertyuiopasdfghjklzxcvbnmqscwdvefbrgn"};
//setunique.union();
//}



void main(List<String> args) {
////////////////1
  Set<int> raqamlar = {2, 3, 5};
  print(raqamlar);

////////////////2
  Set<String> myset = {};
  myset.add("salom");
  print(myset);

/////////////////3
  Set<String> myset2 = {"salom", "hayr"};
  myset2.remove("salom");
  print(myset2);

////////////////4
  final setA = {3, 76, 98, 0, 8, 4};
  final setB = {1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 33, 56, 78};
  final natijaAB = setA.union(setB);
  print(natijaAB);

///////////////5
  final natija = setA.intersection(setB);
  print(natija);

///////////////6
  final natija2 = setA.difference(setB);
  print(natija2);

///////////////7
  List<int> alifbo2 = setA.toList()..sort();
  print(alifbo2);

///////////////8
  final natija3 = setA.difference(setB);
  print(natija3);

///////////////9
  Set<int> sonlar = {3, 4, 5, 9, 1};
  int min = sonlar.reduce((a, b) => a < b ? a : b);
  int max = sonlar.reduce((a, b) => a > b ? a : b);
  print('Min $min , Max $max');
///////////////10
  print(setB.length);

///////////////11
  final natija4 = setA.difference(setB);
  print(natija4);

///////////////12
  final natija5 = setA.union(setB);
  final natija6 = setA.intersection(setB);
  print('$natija5 , $natija6');

//////////////13
  Set<int> sonlar1 = {3, 4, 4, 8, 5, 9, 1};
  int min1 = sonlar.reduce((a, b) => a < b ? a : b);
  int max1 = sonlar.reduce((a, b) => a > b ? a : b);
  print('Min $min1 , Max1 $max');

///////////////14
  Set<int> umumiy = {3, 7, 8, 9, 5, 3};
  Set<int> umumiy1 = {
    6,
    5,
    4,
    2,
  };
  final umumiy2 = umumiy.union(umumiy1);
  print('Set umumiy $umumiy2');

///////////////15
  Set<int> juftSonlar = {1, 2, 5, 7, 8, 4};
}
