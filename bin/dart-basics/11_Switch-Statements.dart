void main() {
  int a = 10, b = 5;
  String operator = '1';

  switch (operator) {
    case '+':
      print('$a + $b = ${a + b}');
      break;
    case '-':
      print('$a - $b = ${a - b}');
      break;
    case '*':
      print('$a * $b = ${a * b}');
      break;
    case '/':
      print('$a / $b = ${a / b}');
      break;
    default:
      print('Invalid Operator');
  }
}
