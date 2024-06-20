int peri(int length,int breadth)
{
  int c=2*(length+breadth);
  return c;
}
void main()
{
  int len,bre,result;
  result=peri(10, 20);
  print("perimeter is $result");
}