class Laptop{
  Laptop(String name,String color)
  {
    print("laptop constructor");
    print("Name is : $name");
    print("color is : $color");
  }
}
class Macbook extends Laptop{
  Macbook(super.name,super.color){
    print("macbook constructor");
}

}
void main()
{
  Macbook macbook=new Macbook("Mac book pro", "silver");
}