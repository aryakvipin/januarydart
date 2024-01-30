
import 'dart:io';

void main(){
  print("Enter your name");
   String name = stdin.readLineSync()!;
   print(name);
  print("Enter your age");

  int age =int.parse(stdin.readLineSync()!);
   print(age);
  print("Enter your mark");

  double mark =double.parse(stdin.readLineSync()!);
   print(mark);

}