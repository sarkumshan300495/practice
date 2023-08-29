import 'dart:math';

void main(){

  print(randompass(6));

}
String randompass(int len){

   String char ="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?";
   String password ="";
   for(int i =0; i <= len ; i++){
      int anem = Random().nextInt(char.length);
      password += char[anem];
   }
   return password;
 
}





 