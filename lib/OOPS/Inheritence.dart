class Person {
  String? name;
  String?age;

  void display() {
    print("Name is: $name");
    print("Age is: $age");
  }
}
  class Student extends Person{
    String?Schoolname;
    String?Department;
    void displayschool()
    {
      print("School name is: $Schoolname");
      print("Department is: $Department");
    }
  }
void main()
{
  Student student=new Student();
  student.name="Diya";
  student.age="23";
  student.Schoolname="Jain University";
  student.Department="MCA";
  student.display();
  student.displayschool();
}