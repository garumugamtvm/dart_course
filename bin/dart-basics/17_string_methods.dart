void main() {
  var name = 'arumugam';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('Aru'));
  print(name.replaceRange(0, 3, '6'));
  print(name.replaceFirst('a', '@'));
  print(name.replaceAll('a', '@'));

  var text = '      6A6r6u6        ';
  var v1 = text.split('6');
  print(v1);
  var v2 = v1.join('6');
  print(v2);
  print(v2.replaceAll('6', '').trim());
  print(text.trim());
}
