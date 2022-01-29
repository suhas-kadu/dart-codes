class Vehicle {
  String type;
  int price;

  Vehicle(this.type, this.price);

  void show() {
    print("Vehicle: ${this.type}");
    print("Price: ${this.price}");
  }
}

class Bike extends Vehicle {
  int wheels;
  int capacity;

  // Bike(this.wheels, this.capacity) : super('', 0);

  Bike(String type, int price, this.wheels, this.capacity) : super(type, price);

  void show() {
    super.show();
    print("Wheels: ${this.wheels}");
    print("Capacity: ${this.capacity}");
  }
}

class Car extends Vehicle {
  String model;
  int wheels;
  int capacity;

  // Car(this.model, this.capacity, this.wheels) : super('', 0);

  Car(String type, int price, this.model, this.wheels, this.capacity)
      : super(type, price);

  void show() {
    super.show();
    print("Model: ${this.model}");
    print("Wheels: ${this.wheels}");
    print("Capacity: ${this.capacity}");
  }
}

void main(List<String> args) {
  // Bike bike = new Bike("Bike", 50000, 2, 2);
  // bike.show();

  // Car car = new Car("Car", 100000, "Volswagon", 4, 4);
  // car.show();

  Vehicle vehicle = new Vehicle('type', 0);
  vehicle.show();
}
