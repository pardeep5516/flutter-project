void main() {
  print(5 + 5);
  print("Bindesh " + "Yadav");
  print("Bindesh" + " Yadav");
  print("Bindesh" + " " + "Yadav");
  print("Bindesh" + " " + "Yadav"); //concatenation

  print(5 + 6); //addition
  print(5 - 4); //substraction
  print(4 * 6); //multiplication
  print(8 / 4); //division

  //operator precedence
  print("");
  print((5 * 5) + 5); // 30
  print(5 * (5 + 5)); //50
  print(7 - 4 / 2); //5
  print(6 * 2 + 4); //16
  print(5 + 6 - 5); //6

  print("");
  var x = 7;
  var y = 5;
  var product = x * y;
  print(x + y);
  print(product);
  //increment/decrement
  print("");
  int a = 0;
  print(a);

  a++;
  print(a);

  a--;
  print(a);

  print("");
  int b = 1;
  print(b);

  ++b;
  print(b);

  --b;
  print(b);
}
