class Employee {
  String? name;
  int? id;
  double? salary;

  double calcSalary( double salary){
    return salary;
  }
}

class Manager extends Employee{
  double? bonus;

  double calcBonus( double bonus){
    return bonus;
  }
  @override
  double calcSalary(double salary) {
    return salary;
  }
}

class Developer extends Employee{
  double? bonus;

  double calcBonus( double bonus){
    return bonus;
  }

  @override
  double calcSalary(double salary) {
    return salary;
  }
}