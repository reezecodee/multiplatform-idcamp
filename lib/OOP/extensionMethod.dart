void extensionMethod(){
  String randomNumber = '10';
  print(randomNumber.parseInt());

  List<int> randomListNumber = [12,45,2,6,1,0,7,5];
  print(randomListNumber.sortAsc());
}

// membuat extension untuk mengubah nilai data
extension NumberParsing on String{
  int parseInt(){
    return int.parse(this);
  }
}

// membuat extension untuk sorting list
extension Sorting on List<int>{
  List<int> sortAsc(){
    var list = this;
    var length = this.length;

    for(int i = 0; i < length; i++){
      int min = i;
      for(int j = i + 1; j < length; j++){
        if(list[j] < list[min]){
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}