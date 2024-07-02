class Car {
  String? name;
  double? prize;
}
class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Prize: ${prize}");
  }
}
class Model3 extends Tesla {
  String? color;
  void display() {
    super.display();
    print("Color: ${color}");
  }
}
void main() {

  Model3 model3 = new Model3();
  model3.name = "Tesla Model 3";
  model3.prize = 50000.00;
  model3.color = "Red";
  model3.display();
}
