class myclass{
 void show(){
   print("parent class");
 }

}
class child extends myclass{

 @override
  void show() {
     print("child class");
    super.show();
  }

}
void main(){
  child obj=child();
  obj.show();
}