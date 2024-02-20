import 'dart:math';

void main() {
  int mark = Random().nextInt(101);

  print('Your Mark is :$mark');

  if (mark >= 50 && mark<=100) {
    print('You are passed');

    if (mark >= 90)
      print('Your grade is : A+');
    else if (mark >= 80)
      print('Your grade is : A');
    else if (mark >= 70)
      print('Your grade is : B');
    else if (mark >= 60)
      print('Your grade is : C');
    else if (mark >= 50) print('Your grade is : D');
  } else if(mark>=0 && mark<50) {
    print('You are failed');
    print('Your grade is : F');
  }
  else{
    print('Invalid Student Mark');
  }
}
