import 'dart:math';

void main(){
  pythogoroustheorem(200, 200);

}

void pythogoroustheorem(int a , int b){

  num aa = pow(a, 2) + pow(b, 2);
  double c = sqrt(aa);
  print(c);
}