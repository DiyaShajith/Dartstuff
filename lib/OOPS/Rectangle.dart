class Rectangle{
  var Length;
  var Breadth;


  double area(){
    return Length*Breadth;
  }
}
void main()
{
  Rectangle rectangle=Rectangle();
  rectangle.Length=10.0;
  rectangle.Breadth=20.0;
  print("Area of Rectangle is: ${rectangle.area()}");
}