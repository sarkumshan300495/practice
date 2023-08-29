import 'dart:math';

void main(){
  print(areaofCircle(20));

}

double areaofCircle(double radius){
  const pi = 3.14;
  double area = pi * pow(radius, 2);
  return area;

}