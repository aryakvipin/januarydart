class parent{
  String name="balu" ;
  int age =50;
  void parentdetils(){
    print("parent name $name and age is $age");
  }
}
class child extends parent{
  String cname="vinu" ;
  int cage =15;
  void childdetils(){
    print("parent name $cname and age is $cage");
  }
}

void main(){
  child obj=child();
  obj.parentdetils();
  obj.childdetils();
}