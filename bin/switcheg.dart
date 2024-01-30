import 'dart:io';

void main(){
  print("Enter a number a");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter a number b");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter your choice"
      "\n 1. addition \n 2. subtraction  \n 3. multiplication \n 4.division");

     int choice=int.parse(stdin.readLineSync()!);
     dynamic result=0;
     switch(choice){
       case 1: result =a+b;
       break;
       case 2: result =a-b;
       break;
       case 3: result =a*b;
       break;
       case 4: result =a/b;
       break;
       default:
         print("invalid choice");
     }
     print("result=$result");
}