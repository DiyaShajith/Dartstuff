class Car{
  final String? name;
  final   String? model;
  final int? prize;
  const Car({this.name,this.model,this.prize});

}
void main() {
  const Car car = Car(name: "ALTO", model: "XYT2024", prize: 300000);
  const Car car1 = Car(name: "Mahindra", model: "XZT2024", prize: 700000);
  print("car name is ${car.name}");
  print("car model is ${car.model}");
  print("car prize is ${car.prize}");
  print("car name is ${car1.name}");
  print("car model is ${car1.model}");
  print("car prize is ${car1.prize}");
  print(car.hashCode);
  print(car1.hashCode);



}