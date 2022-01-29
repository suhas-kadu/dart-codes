void main(List<String> args) {
  int wheels = 2;
  int capacity = 4;

  if (wheels == 2 || capacity == 2) {
    print("Bike");
  }

  if (wheels == 4 && capacity == 4) {
    print("Car");
  }

  if (wheels == 4 && (capacity == 4 || capacity == 2)) {
    print("Car");
  }
}
