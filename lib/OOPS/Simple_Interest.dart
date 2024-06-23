class Simple_Interest{
  var principal;
  var  year;
  var Rate;
  double interest()
  {
    return (principal*year*Rate)/100;
  }

}
void main()
{
  Simple_Interest simple_interest=Simple_Interest();
  simple_interest.principal=25000;
  simple_interest.year=2;
  simple_interest.Rate=3;
  print("Simple Interest is: ${simple_interest.interest()}");
}