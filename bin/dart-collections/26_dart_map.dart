void main(){
  //Name: Arumugam
  //Age : 21
  //MailId : onlinearivuhelp@gmail.com

  var person={
    'name':'Arumugam',
    'age':21,
    'mailId':'onlinearivuhelp@gmail.com'
  };

  print(person);
  print(person['name']);
  person['age']=25;
  print(person);

  person.forEach((key, value) {
    print('Key :$key value:$value');
   });

   print(person.keys);
   print(person.values);
   print(person.entries);

   person.addAll({'number':9567673569});
   print(person);
   print(person.containsKey('name'));
   print(person.containsValue(25));
}