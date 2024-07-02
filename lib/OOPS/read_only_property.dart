class School{
  final _schoolname="XYZ School";
  String?getSchoolname()
  {
    return _schoolname;
  }
}
void main()
{
  School school=School();
  print(school.getSchoolname());
}