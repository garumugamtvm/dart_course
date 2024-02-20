void main() {
  var setList = {'apple', 'orange', 'banana'};
  //print(setList);

  setList.add('apple');
  setList.add('strawberry');
  

  setList.addAll({'a','b','apple'});
  print(setList);

  // setList.forEach((item) {
  //   print(item);
  // });

  // print(setList);
  // print(setList.toList());

  var a = {1, 2, 3, 4};
  var b = {3, 4, 5, 6};
  print(a.intersection(b));
  print(a.union(b));
  print(a.difference(b));
  print(b.difference(a));
}
