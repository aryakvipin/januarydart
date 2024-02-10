class Myclass{
   String? name;
   int? age;
   String ?subject;
   int ? Salary;

    void show( String name, int age,String subject,int Salary){
       this.name=name;
       this.age=age;
       this.subject=subject;
       this.Salary=Salary;

    }
    void details(){
      print("name =$name \nage =$age \nsubject= $subject \nSalery = $Salary");

    }
}
void main(){
  Myclass obj=Myclass();
  obj.show("manu", 28, "flutter", 10000);
  obj.details();
}