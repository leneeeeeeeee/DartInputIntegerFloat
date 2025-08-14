import 'dart:io';

void main(){
  print ("height");
  double? h = double.parse(stdin.readLineSync()!);
  print("Your Height is: ");

  print ("weight");
  double? w = double.parse(stdin.readLineSync()!);
  print("Your weight is: ");

  double bmi = w/h;

  print("Your bmi is ${bmi}");

}