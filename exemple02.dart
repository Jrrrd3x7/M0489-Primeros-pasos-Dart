void main() {
  print("A");
  for (int i = 100; i >= 50; i--) {
    if (i % 2 != 0) {
      print("${i} Es impar");
    }
  }
  print("-------------------");
  print("B");
  var num = 20;

  while (num <= 50) {
    if (num % 2 == 0) {
      print("$num - El numero es par");
    }
    if (num % 2 != 0) {
      print(num);
    }
    num++;
  }
}
