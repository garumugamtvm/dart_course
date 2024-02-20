void main() {
  int a = 10;
  double b = 12.5;

  // Convert Int to Double 
  double c=a.toDouble();
  int d=b.toInt(); // Double to Int Conversion

  //  print(a);
  // print(a.runtimeType);
  // print(c);
  // print(c.runtimeType);
  // print(d);
  // print(d.runtimeType);

  String number='53';
  print(number);
  var value=double.parse(number);
  print(value.runtimeType);
  print('number+2 = ${value+2}');

  var f=b.toString();
  print(f);
  print(f.runtimeType);

  var g=double.parse(number);
  print(g);
  print(g.runtimeType);
}
