void main(){
  List<int> num =[1,2,3,4,5];
  List<int> reverse = num.reversed.toList();
  print(reverse);

  print(" loop reverse");
  print("  ");

  List<int>  getnum = [];
  for(int i = getnum.length-1; i>=0 ; i--){
    getnum.add(num[i]);
  }

  int num4 = 10;
  int j= -num4;
  print(j);
}