void main() {
  outerLoop:
  for (int i = 1; i <= 10; i++) {
    innerLoop:
    for (int j = 1; j <= 10; j++) {
      if (j == 6) continue outerLoop;
      print('$i - $j');
    }
  }


}
