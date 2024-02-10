class Myclass{
  Myclass(int a,int b){ // default  constructor,parametrized constructor

    int sum =a+b;
    print(sum);
  }
  Myclass.one(int a, int b){ //named constructor
    int sum =a+b;
    print(sum);
  }
}
void main(){
  Myclass obj=Myclass(25, 10);
  Myclass obj1=Myclass.one(12, 15);
}