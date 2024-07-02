class Car{
  String?color;
  String?year;
  void start()
  {
    print("car started");
  }

}
class Toyota extends Car{
  String?model;
  String?prize;
  void display()
  {
    print("Model is: $model");
    print("Prize is: $prize");
    print("Color is: $color");
    print("Year is: $year");
  }
}
void main()
{
  Toyota toyota=new Toyota();
  toyota.model="wqst560";
  toyota.prize="700000";
  toyota.color="Red";
  toyota.color="2018";
  toyota.start();
  toyota.display();
}