void main() {
  var num = [15, 223, 334, 154, 99, 656];

  //Sort
  print("sort-------------------");
  num.sort();
  print(num); // [15, 99, 154, 223, 334, 656]

  //Add
  print("add-------------------");
  num.add(111);
  print(num); // [15, 99, 154, 223, 334, 656, 111]

  //Remove
  print("remove-------------------");
  num.remove(154);
  print(num); // [15, 99, 223, 334, 656]

  //Length para ver el tamaño de la vista
  print("length-------------------");
  print(num.length);

  //Elimina los numero pares
  print("removeWhere-------------------");
  num.removeWhere(((element) => element % 2 == 0));
  print(num);

  //Insert insertara segun el indice, a diferencia del add que lo hara al final de la lista
  print("insert-------------------");
  num.insert(1, 7777);
  print(num);

  //Contains verifica si la lista contiene numero especifico
  print("contains-------------------");
  print(num.contains(77737));
  print(num.contains(7777));

  //Mostrara el indice de posicion de un elemenot en la lista
  print("indexOf-------------------");
  print(num.indexOf(7777));

  //First mostrara el primer numero de la lista  y Last el ultimo numero de la lista
  print("first y last-------------------"); 
  print(num.first);
  print(num.last);

  //Con map recorro la lista y modificar sus elementos
  print("map-------------------");
  var numMap = num.map((number) {
    return number * 2;
  });
  print(numMap);

  //Clear borrara los elementos de la lista
  print("clear-------------------");
  num.clear();
  print(num);

  //Empty comprobara si la lista esta vacia con true o false
  print("isEmpty-------------------");
  print(num.isEmpty);
}
