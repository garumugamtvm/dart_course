void main() {
  var list = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> list2 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // for(int i=0;i<list.length;i++){
  //   for(int j=0;j<list[0].length;j++){
  //     print(list[i][j]);
  //   }
  // }

  for(var row in list){
    for(int col in row){
      print("$col ");
    }
    print("");
  }
}
