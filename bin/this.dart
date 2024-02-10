class BMW  {
    String? type;
    int ?prize;
    void detils(){}

}
class Mariti {
  String? type1;
  int ?prize1;
  void Marthidetils(){}

}

class Car implements BMW,Mariti{
  @override
  int? prize=25000;

  @override
  int? prize1=50000;

  @override
  String? type="sd12";

  @override
  String? type1="swift";


  @override
  void Marthidetils() {
    print(" car type $type1 and $prize1 ");
  }

  @override
  void detils() {
    print(" car type $type and $prize ");

  }

}
void main(){
  Car obj=Car();
  obj.detils();
  obj.Marthidetils();
}
