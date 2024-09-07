// int text(int a, int b, int c, [int? v, int? d]) {
// var natija = 0;
// if (v != null && d != null) {
// natija = a + b + c + v + d;
// } else {
// natija = a + b + c;
// }
// return natija;
//}

//void main(List<String> args) {
//int misol = text(2, 56, 8, 9);
// print(misol);
//}

//void registration ( String fullname , String email , String phone ,[String? birthdate , String? gender]){
//print(" My name is $fullname");
//print(" My email is $email");
//print(" My phone is $phone");
//}

//void main(List<String> args) {
//registration ("Almamatov Farrux", "almamatov16@gmail.com", "94-070-26-21" " My birthdate 11.aprel");
//}

//////3
//void juftToqSon(int a) {
//if (a % 2 == 0) {
//print("Juft son $a");
//} else
//(print("Toq son $a"));
//}

//void main(List<String> args) {
//juftToqSon(5);
//}

////////1
//void ortaArifmetik(int a, int b, int c) {
//int natija = a + b + c;
//print(natija);
//}

//void main(List<String> args) {
//ortaArifmetik(5, 7, 9);
//}

/////1. x, y, z sonlari berilgan. Shu sonlar uchburchakning ichki burchaklari ekanligini aniqlaydigan funksiya
/////tuzing. Agar berilgan sonlar uchburchakning ichki burchaklari bo’lsa true aks holda false qiymat qaytarsin
// void ichkiBurchaklar(int x, int y, int z) {
// int ygindi = x + y + z;
// if (ygindi == 180) {
// print("true");
// } else {
// print("false");
// }
// }

// void main(List<String> args) {
// ichkiBurchaklar(60, 90, 30);
// }

///2. a, b, c sonlari berilgan. Agar sonlar o'sish tartibida joylashgan bo'lsa 1 ni konsolga chigaring. Agar
//kamayish tartibda bo'lsa 2 konsolga chigaring. Agar eng kattasi b bo'sa b ni konsolga chiqaring. Agar ular
//teng bo'lsa 5 ni konsolga chiqaring. Qolgan holatlarda 0 ni ekranga chiqaring. Shu misolni required
//named parametrli funksiya orqali hisoblang.
//void abcsonlar(int a, int b, int c) {
//if (a < b && b < c) {
// print(1);
//} else if (a > b && b > c) {
// print(2);
//} else if (a < b && b > c) {
// print("eng kattasi b=$b");
//} else if (a == b && b == c) {
// print(5);
//} else {
// print(0);
//}
//}

//void main(List<String> args) {
// abcsonlar(11, 1, 11);
//}

///// 3.No’ldan farqli a, b, c solar berilgan. Agar ixtiyoriy 2 tasi juft bo'lsa 1 ni konsolga chiqaring. Agar ixtiyoriy
//2 tasi toq bo'lsa 2 ni konsolga chiqaring. Qolgan holatlarda 0 ni konsolga chiqaring. Bu misolni optional
//postional funksiya orqali hisoblang.
int sonlar(int a, int b, int c) {
  if (a % 2 == 0 && b % 2 == 0 && c % 2 == 0) {
    return 1;
  } else if (a % 1 == 0 && b % 1 == 0 && c % 1 == 0) {
    return 2;
  } else {
    return 0;
  }
}

void main(List<String> args) {
 sonlar(3, 4, 5);
}
/////4.Berilgan 3 ta sonni o’sish tartibida chiqaring. Bu misolni default qiymat bilan positional parametrli
//funksiyadan foydalanib hisoblang.
// void



//////5.Dekart koordinata tekisligida Ox va Oy o’qlarida yotmaydigan nuqtaning koordinatalari x va y berilgan.
// Shu nuqta tekislikning qaysi choragida joylashganini aniqlovchi dastur tuzing. Bu misolni default qiymat
// bilan named parametrli funksiyadan foydalanib hisoblang.



///////6.Qiymati [1; 9999] bo‘lgan x butun soni berilgan. Bu sonning qiymatiga mos ravishda quyidagi satrlarni
// chop eting: ”to‘rt xonali juft son”, “ikki xonali toq son” va hokazo. Bu misolni default qiymat bilan named
// parametrli funksiyadan foydalanib hisoblang.
