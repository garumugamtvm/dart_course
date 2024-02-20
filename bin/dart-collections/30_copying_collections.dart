void main(){
  var list1=[1,2,3,4];
  var list2=[...list1];

  print(list1);
  print(list2);
  list2[0]=10;
  print(list1);
  print(list2);
}