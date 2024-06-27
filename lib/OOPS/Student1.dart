class Student1 {
  var name;
  var age;
  var rollnumber;
  Student1(var name,var age,var rollnumber) {
    this.name = name;
    this.age = age;
    this.rollnumber = rollnumber;
  }
}
void main()
{
  Student1 student1=Student1("Diya", 22, 1);
  print("Student Name is : ${student1.name}");
  print("Student Age is : ${student1.age}");
  print("Student Rollnumber is : ${student1.rollnumber}");
  Student1 student2=Student1("Niya", 22, 2);
  print("Student Name is : ${student2.name}");
  print("Student Age is : ${student2.age}");
  print("Student Rollnumber is : ${student2.rollnumber}");
}