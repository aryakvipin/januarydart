class myclass{
  myclass(String name , int age){
    print("parent class $name and $age");
  }


}
class child extends myclass{
 child() : super('anju', 15){
   print("child class");
 }

}
void main(){
   child obj =child();
}