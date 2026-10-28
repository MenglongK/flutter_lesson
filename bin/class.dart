class Employee {
  var empName;
  var empAge;
  var empSalary;

  showEmpInfo() {
    print("Employee name is: ${empName}");
    print("Employee age is: ${empAge}");
    print("Employee salary is: ${empSalary}");
  }
}

void main() {
  var employee = new Employee();
  employee.empName = "Menglong";
  employee.empAge = 25;
  employee.empSalary = 1000000;
  
  employee.showEmpInfo();
}