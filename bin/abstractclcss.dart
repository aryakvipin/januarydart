abstract class myclass{
   void show();
   void display(){
     print("my class function");

   }
}
class myclaas2  extends myclass{
  @override
  void show() {
    print("second class");
  }

}
void main(){
  myclaas2 obj=myclaas2();
  obj.show();
  obj.display();
}