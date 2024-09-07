void main(List<String> args) {
  //int a = 20;
  //for (var i = 0; i < a; i++) {
    //if (a % 2 == 0) {
      //print(i);
    //}
  //}

  //int count = 0;
  //while (a > count) {
    //if (count % 2 == 0) {
      //print(count);
    //}
    //count++;
  //}

  //int count = 0;
  //do {
    //if (count % 2 == 0) {
      //print(count);
    //}
  //} while (a > count);

  //List list = [
    //'Abdulloh',
   // 'Sulaymon',
   // 'Sulaymon',
   // 'Tehron',
   // 'Farrux',
   // 'Farrux',
  //];
//print(list);

 // Set<String> set = {
  //  'Abdulloh',
  //  'Sulaymon',
   // 'Tehron',
   // 'Farrux',
 // };
 //// print(set);
 /// print('List = ${list[3]}');
 // print('Set = ${set.elementAt(3)}');

 // set.add('Bunyod');
 // print(set);

 // set.remove('Tehron');
 // print(set);

 // Union 
  Set setA = {8 , 2 , 3 , 1 , 4};
  Set setB = {1 , 6 , 5 , 4};

  final setNatija = setA.union(setB);
  print(setNatija);

//Intersection
//final setNatija2 = setA.intersection(setB);
//print(setNatija2);

//final setNatija3 = setA.difference(setB);
//print(setNatija3);


//Set<String> text = {'a','a','b','s'};
//Set<String> text2 = {'a','b','d','c'};
//final setNatija4 = text.intersection(text2);
//print(setNatija4);


Map map = {
  'Sulaymon': 14,
  'Tehron': 16,
  'Farrux': 15,
};
print(map['Tehron']);
print(map['Sulaymon']);
print(map['Farrux']);

int? number = map.remove('Sulaymon');

map.addAll({'Sulaymon': 14});
print(map);
print(map.keys);
print(map.values);
print(map.containsKey('Tehron'));
print(map.containsValue(14));

//final entry = MapEntry('Abdurahmon', 15 );
//print(entry.key);
//print(entry.value);

//map.addEntries(
 // [
   // MapEntry('Zufar', 15),
   // MapEntry('Zikrullox',15),
 // ],
//);
//print(map);

//map.forEach((key,value) => print('$key - $value'));
//for (var key in map.keys) {
//print('$key - ${map[key]}');
//////}
}
