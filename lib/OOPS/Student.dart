class Student{
  var Stdname;
  var Department;
  var Roll_no;
  Studentinfo()
  {
    print("Student Name is: $Stdname");
    print("Student Department is: $Department");
    print("Student Rollno is: $Roll_no");

  }
}
void main()
{
  var std=new Student();
  std.Stdname="Diya Shajith K";
  std.Department="Flutter";
  std.Roll_no=12;
  std.Studentinfo();
}