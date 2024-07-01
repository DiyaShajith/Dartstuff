class Employee{
  int? _id;
  String? _Name;
  int getId()
  {
    return _id!;
  }
    String? getName()
    {
      return _Name!;
    }
    void setId(int id)
    {
      this._id=id;
    }
    void setName(String Name)
    {
      this._Name=Name;
    }

}
void main()
{
  Employee employee = new Employee();
  employee.setId(1);
  employee.setName("Diya");
  print("Employee id is ${employee._id}");
  print("Employee name is ${employee._Name}");
}

