void main(){
  show();
  show1();
  print(show1());
  show2(25, 15);
  print(show3(5, 6));
  show4(25, b: 12,c: 15);
  show5(13, c: 15);
  show6(14,b: 27,);
  show7();
}
void show(){  //default function
  int a=20;
  int b=40;
  int sum =a+b;
  print(sum);
}
int show1(){  // default function with return type
   int a=20;
   int b=30;
   int sum=a+b;
  // print(sum);
  return sum;
}
void show2( int a, int b){  // parameterized  function
  int sum=a+b;
  print(sum);

}
int show3(int a, int b){ // parameterized function with return type
   int sum =a+b;
  return sum;
}
void show4(int a,{int? b,  int ? c}){ //optional parameterized function with out return type
  print("$a and $b and $c");
}
void show5( int a,{int ? b, required int  c}){ //optional parameterized function 
  // with out return type with required value
  print("$a and $b and $c");
  
}
void show6(int a,{int ?b ,int c=20}) {
  //optional parameterized function
  // with out return type with default value
  print("$a and $b and $c");
}
  void show7()=>print("hallo"); //lambda  function