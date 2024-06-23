class Home{
  var House_name;
  var House_address;
  var numberofrooms;
  void display(){
    print("Enter the House Name: $House_name");
    print("Enter the House Address: $House_address");
    print("Enter the Number of Houses: $numberofrooms");
  }
}
void main()
{
  Home home=Home();
  home.House_name="Silent Valley";
  home.House_address="Easthill Road, Westhill, Kozhikode";
  home.numberofrooms=4;
  home.display();
}