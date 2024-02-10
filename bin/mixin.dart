mixin a{
  function();
  function1(){
    print("inside function1");
  }
}
mixin b{
  function2(){
    print("inside function2");
  }
}
class child with a implements b{
  @override
  function() {
     print("inside function");
  }

  @override
  function2() {
    print("inside function 2");
  }
}
void main(){
  child obj=child();

  obj.function();
  obj.function1();
  obj.function2();
}