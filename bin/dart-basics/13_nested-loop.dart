void main() {
  var i = 1;

  // while (i <= 5) {
  //   var j = 1;
  //   while (j <= 2) {
  //     print('$i - $j');
  //     j++;
  //   }

  //   i++;
  // }
  for (int i = 1; i <= 10; i++)
    for (int j = 1; j <= 10; j++) print('$i * $j = ${i * j}');
}
