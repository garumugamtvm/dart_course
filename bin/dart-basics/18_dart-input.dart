import 'dart:io';
void main() {

  print('Enter Your Birth Year:');
  var birthYear=int.parse(stdin.readLineSync()!);
  var age=DateTime.now().year-birthYear;

  print('You are $age years old');
}
