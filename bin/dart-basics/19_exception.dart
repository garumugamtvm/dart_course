import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter Your Birth Year:');
      var birthYear = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;

      print('You are $age years old');

      break;

    } catch (e) {
      print('Invalid input value');
    }
  }
}
