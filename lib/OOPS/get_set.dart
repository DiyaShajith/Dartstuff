class Employee{
  String?_name;
  String?getName()
  {
    return _name!;
  }
  void setName(String name)
  {
    this._name;
  }
}
void main()
{
  Employee employee=new Employee();
  employee._name="Diya";
  print("Employee Name is: ${employee._name}");
}