class Student {
   String? _name;
   int? _age;

   Student(this._age , this._name);

   void fun(){
    print(_age);
    print(_name);
   }
 

  // Constant Constructor

}

void main() {
  Student sud = Student(22, "saranya");
  sud.fun();  // Here student is object of Student.
  
}