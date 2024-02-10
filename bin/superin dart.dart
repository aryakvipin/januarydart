class myclass{
  String name="varun";

}
class child extends myclass{
  String name="manu";
  void show(){
    print("${super.name}");
  }

}
void main(){
  child obj=child();
  obj.show();
}