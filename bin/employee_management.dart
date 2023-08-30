import 'employee.dart';

void main(){
  Employee emp1 =Employee();
  emp1.name = "Alraiyan";
  emp1.id = 180155;
  emp1.salary = 600;
  print("Name : ${emp1.name}");
  print("Salary : ${emp1.salary}");
  print("Total Salary : ${emp1.calcSalary(600)}");

  Manager m1 = Manager();
  m1.name = "Reem";
  m1.id = 179344;
  m1.salary = 650;
  m1.bonus = 150;
  print("Name : ${m1.name}");
  print("Salary : ${m1.salary}");
  print("Bonus : ${m1.bonus}");
  print("Total Salary : ${m1.calcSalary(650)+m1.calcBonus(150)}");

  Developer d1 = Developer();
  d1.name = "Fatma";
  d1.id = 134987;
  d1.salary = 700;
  d1.bonus = 100;
  print("Name : ${d1.name}");
  print("Salary : ${d1.salary}");
  print("Bonus : ${d1.bonus}");
  print("Totla Salary : ${d1.calcSalary(700)+d1.calcBonus(100)}");
  
}