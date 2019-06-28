void main() {
  //to declare variable
  var x;
  dynamic y;
  y = "Yadav";
  x = "Bindesh";
  print("${x + y}");

  // var a = 5;
  // a = "Dart is great";
  // print(a);
  //it show error

  dynamic a = 5;
  a = "Dart is great";
  print(a);
  //it not show error

  // int b = 5;
  // b = "Dart is great";
  // print(a);
  //it show error

  // String c = "dart is great";
  // print(c);
  //or

  var c = "dart is so great";
  print(c);

  //or
  dynamic d = "dart is populer";
  print(d);

  //double
  double salary = 20.00;
  print(salary);

  //num
  num e = 10;
  print(e);
  //or

  num f = 102.9;
  print(f);

  //bool

  bool isEnpty = true;
  print(isEnpty);

  //or
  bool isnotEnpty = false;
  print(isnotEnpty);

  //List

  List numlist = [
    1,
    10,
    39,
    "hello",
    'java',
  ];
  print(numlist);

  //Map

  Map valueAre = {'name': 'Bindeah', 'lastName': 'Yadav'};
  print(valueAre);
  print(valueAre.keys);
  print(valueAre.values);
  print(valueAre.length);
}
