int requaredPositionalParametr(int a, int b, String c) {
  return a + b;
}

int optianalPositionalParametr([int? a, int b = 12]) {
  return a! + b;
}

int nemedParametr({int? a, int b = 12, required int c}) {      
  return b + c;
}

void main(List<String> args) {
  int natija = requaredPositionalParametr(3, 5, 'text');
  print(natija);

  int natija2 = optianalPositionalParametr(5, 4);
  print(natija2);

  int natija3 = nemedParametr(a: 12, b: 4, c: 8);
  print(natija3);
}
