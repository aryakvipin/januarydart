
class myclass{
  String name="anu";
  int age=25;
  void show(){
    print("$name and $age");
  }
}
class myclass2{
  String? name1;
  int? age1;
  void show1(){

  }
}
class child extends myclass implements myclass2{
  @override
  void show1() {
    print("myclass two implements");
  }

  @override
  int? age1=22;

  @override
  String? name1="arun";

}
void main(){
  child obj=child();
  obj.show();
  obj.show1();
  print(obj.name1);
  print(obj.age1);
}