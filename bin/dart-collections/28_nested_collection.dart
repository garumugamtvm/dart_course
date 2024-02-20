void main() {
  //Name: Arumugam
  //Age : 21
  //MailId : onlinearivuhelp@gmail.com

  var person = {
    'name': 'Arumugam',
    'age': 21,
    'mailId': 'onlinearivuhelp@gmail.com'
  };

  var listOfPersons = [
    {'name': 'Arumugam', 'age': 21, 'mailId': 'onlinearivuhelp@gmail.com'},
    {'name': 'Arumugam', 'age': 21, 'mailId': 'onlinearivuhelp@gmail.com'},
    {'name': 'Arumugam', 'age': 21, 'mailId': 'onlinearivuhelp@gmail.com'}
  ];
 for(var person in listOfPersons){
  print(person);
 }
}
