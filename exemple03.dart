void main() {
  var num1 = 11.11;
  var num2 = 14.54;
  print("A) -------------------------------------");
  for (var i = 0; i <= num1; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("B) -------------------------------------"); 
  var num3 = num2;
  while (num3 >= 0) {
    print(num3);
    num3--;
  }

  print("C) -------------------------------------");
  do {
    print(num1);
    num1++;
  } while (num1 <= num2);
}
