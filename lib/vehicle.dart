import 'dart:io';




class Vehicle {
  String ownerName;
  String vehicleName;
  String vehicleModel;
  int numberOfTyres;

  Vehicle(
      this.ownerName, this.vehicleName, this.vehicleModel, this.numberOfTyres);

  void displayDet() {
    print('Owner: $ownerName');
    print('Vehicle Name: $vehicleName');
    print('Model: $vehicleModel');
    print('Number of Tyres: $numberOfTyres');
    print('---');
  }
}

void main() {
  List<Vehicle> vehicles = [];
  bool exit = false;

  while (!exit) {
    print('Menu:');
    print('1. Create Vehicle');
    print('2. Display Vehicle');
    print('3. Exit');
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        createVehicle(vehicles);
        break;
      case '2':
        dispvehichle(vehicles);
        break;
      case '3':
        exit = true;
        print('Exiting the program...');
        break;
      default:
        print('Invalid choice, please try again.');
    }
  }
}

void createVehicle(List<Vehicle> vehicles) {
  stdout.write('Enter Vehicle Owner Name: ');
  String? ownerName = stdin.readLineSync();

  stdout.write('Enter Vehicle Name: ');
  String? vehicleName = stdin.readLineSync();

  stdout.write('Enter Vehicle Model: ');
  String? vehicleModel = stdin.readLineSync();

  stdout.write('Enter Number of Tyres: ');
  int numberoftyres = int.parse(stdin.readLineSync()!);

  if (ownerName != null &&
      vehicleName != null &&
      vehicleModel != null &&
      numberoftyres != null) {
    vehicles.add(Vehicle(ownerName, vehicleName, vehicleModel, numberoftyres));
    print('Vehicle added successfully!\n');
  } else {
    print('Invalid input\n');
  }
}

void dispvehichle(List<Vehicle> vehicles) {
  bool exitdis = false;

  while (!exitdis) {
    print('\nDisplay Vehicle Menu:');
    print('1. Display vehicles with 2 Tyres');
    print('2. Display vehicles with 3 Tyres');
    print('3. Display vehicles with 4 Tyres');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String? displayChoice = stdin.readLineSync();

    switch (displayChoice) {
      case '1':
        displaytyre(vehicles, 2);
        break;
      case '2':
        displaytyre(vehicles, 3);
        break;
      case '3':
        displaytyre(vehicles, 4);
        break;
      case '4':
        exitdis = true;
        break;
      default:
        print('Invalid choice, please try again.');
    }
  }
}
void displaytyre(List<Vehicle> vehicles, int tyreCount) {
  print('\nVehicles with $tyreCount Tyres:');
  for (var vehicle in vehicles) {
    if (vehicle.numberOfTyres == tyreCount) {
      vehicle.displayDet();
    }
  }
  print('\n');
}

