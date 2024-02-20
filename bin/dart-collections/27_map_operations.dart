void main(){
  //Name: Arumugam
  //Age : 21
  //MailId : onlinearivuhelp@gmail.com

  var person={
    'name':'Arumugam',
    'age':21,
    'mailId':'onlinearivuhelp@gmail.com'
  };

  // print(person);
  // print(person['name']);
  person['age']=25;
 
 String name=person['name'] as String;

  for(var key in person.keys){
    print(key);
  }
  for(var value in person.values){
    print(value);
  }
  for(var entry in person.entries){
    print('Key : ${entry.key} Value : ${entry.value}');
  }
}