class Person{
  String? name;
  int? age;
  String? cnic;
  String? phoneNumber;
  String? date_of_birth;

  @override
  String toString() {
    return "Employee Name:$name\nAge:$age\ncnicNumber:$cnic \nphoneNumber:$phoneNumber\n dob:$date_of_birth ";
  }

}
class Employee extends Person{
  double? salary;

  void getSalary(){
    print("20000");
  }
}
class Noshad extends Employee{
  @override
  String toString() {
    return "Noshad Object";
  }
  @override
  void getSalary() {
    print("5000000");
  }
}
class GB extends Employee{

}

void main(){
  Employee emp1 = Employee();
  emp1.name = "Haider";
  emp1.age = 10;
  emp1.cnic = "41345678";
  emp1.date_of_birth = "20/01/2022";
  emp1.phoneNumber = "0876567890";
  emp1.salary= 10000;
  

  print(emp1.toString());
  print("Salary:");
  emp1.getSalary();

  Noshad noshad = Noshad();
  noshad.name = "Noshad";
  noshad.age =  22;
  noshad.cnic = "5678966789";
  noshad.date_of_birth = "343434";
  noshad.phoneNumber = "678965678";

  print(noshad.toString());
  noshad.getSalary();
  print("EMployee 2");
  Employee emp2 = Employee();
  emp2.getSalary();

  GB ghulamNabi = GB();
  ghulamNabi.getSalary();

}