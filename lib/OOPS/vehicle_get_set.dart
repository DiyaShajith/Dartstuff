class Vehicle{
  String?_model;
  String?_year;
  String get model=>_model!;
  String get year=>_year!;
  set model(String model)=>_model=model;
  set year(String year)=>_year=year;

}
void main()
{
  Vehicle vehicle=Vehicle();
  vehicle.model="XYTE133";
  vehicle.year="2020";
  print("Vehicle model: ${vehicle.model}");
  print("Vehicle year: ${vehicle.year}");
}