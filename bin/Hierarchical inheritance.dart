class parent{
  String pname="balu";
  int page=60;
  void parentdetails(){
    print("grand parent name $pname and age is $page");

  }
}
class son extends parent{
  String sname="manu";
  int sage=15;
  void sondetails(){
    print("grand parent name $sname and age is $sage");

  }
}
class Doughter extends parent{
  String dname="anu";
  int dage=10;
  void doughterdetails(){
    print("grand parent name $dname and age is $dage");

  }
}
void main(){
  son obj=son();
  obj.parentdetails();
  obj.sondetails();
  Doughter obj1=Doughter();
  obj1.parentdetails();
  obj1.doughterdetails();
}