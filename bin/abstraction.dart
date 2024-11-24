abstract class Vehicle {
  void startEngine(); // Abstract method
  void stopEngine(); // Abstract method
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print("Car engine started.");
  }

  @override
  void stopEngine() {
    print("Car engine stopped.");
  }
}

void main() {
  Vehicle myCar = Car();
  myCar.startEngine();
  myCar.stopEngine();
}
