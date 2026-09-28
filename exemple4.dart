void main() {
  var num = [15, 223, 334, 154, 99, 656];
  print("Even numbers-------------");
  for (var even in num) {
    if (even % 2 == 0) {
      print(even);
    }
  }
  print("Odd numbers-------------");
  for (var odd in num) {
    if (odd % 2 != 0) {
      print(odd);
    }
  }
}
