class Mycalss{
   String name="arya";
   int age =25;
   static String course="flutter";


void show(){
   print(" my name is $name my age $age");

}
void  display(){
  print("welcome to flutter");
}
}
void main(){
  Mycalss obj=Mycalss();
  print(obj.name);
  print(obj.age);
  obj.name="anu";
  obj.show();
  print( Mycalss.course);
  obj..show()..display();

}