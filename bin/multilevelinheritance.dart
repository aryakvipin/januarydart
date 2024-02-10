class grandparent {
  String gname="balu";
  int gage=60;
  void grandparentdetaols(){
    print("grand parent name $gname and age is $gage");

  }
}
class parent extends grandparent{
  String pname="ram";
  int page=45;
  void parentdetails(){
    print(" parent name $pname and age is $page");


  }
}
class child extends parent{
  String name="vinu";
  int age=15;
 void childdetils(){
   print("child name $name and age is $age");


 }
}
void main(){
  child obj=child();
  obj.grandparentdetaols();
  obj.parentdetails();
  obj.childdetils();
}