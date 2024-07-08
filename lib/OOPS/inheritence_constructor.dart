class Laptop
{

  Laptop()
  {
    print("Laptop constructor");
  }
}
class MacBook extends Laptop
{

  MacBook()
  {
    print("MacBook constructor");
  }
}
void main()
{
  var macbook = MacBook();
}
