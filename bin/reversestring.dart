void main(){
  reverse("saranya");

}

void reverse(String name){
  List<String> namelist =[];

  for(int i = name.length -1; i >= 0; i--){
        namelist.add(name[i]);
  }
   print(namelist.join(''));
}