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
void main() {
  Tesla tesla = new Tesla();
  tesla.name = "Tesla Model 3";
  tesla.prize = 50000.00;
  tesla.display();
}
