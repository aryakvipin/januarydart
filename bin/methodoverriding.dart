class parent {
  void show(){
    print("inside a parent class function");
  }
}
class child extends parent{

  @override
  void show() {
    print("child function");
    super.show();
  }
  }

void main(){
  child obj=child();
  obj.show();
}