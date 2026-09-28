import 'dart:math';

void main() {
  var circle1 = sqrt((78) / pi);
  var circle2 = sqrt((38) / pi);
  var total = circle1 + circle2;

  print("Print con simbolo Dolar --------------------------------------");
  print("Circulo A: $circle1");
  print("Circulo B: $circle2");
  print("Total: $total");

  print("Print con simbolo + --------------------------------------");
  print("Circulo A: " + circle1.toString() + " To String (+)");
  print("Circulo B: " + circle2.toString() + " To String (+)");
  print("Total: " + total.toString() + " To String (+) ");
}
