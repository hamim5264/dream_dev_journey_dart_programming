class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;
  int calculatedAge = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }

  drive(double miles) {
    print(milesDriven);
  }

  getMilesDriven() {
    return milesDriven.toInt();
  }

  getBrand() {
    print(brand);
  }

  getModel() {
    print(model);
  }

  getYear() {
    print(year);
  }

  getAge() {
    return calculatedAge = (2023 - year);
  }
}

void main() {
  Car car1 = Car("Car1:", "Toyota Camry", 2020, 1000);
  Car car2 = Car("Car2:", "Honda Civic", 2018, 8000);
  Car car3 = Car("Car3:", "Ford F-150", 2015, 15000);

  print(
      "${car1.brand} ${car1.model} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");
  print(
      "${car2.brand} ${car2.model} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");
  print(
      "${car3.brand} ${car3.model} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");
  print("Total number of cars created: ${Car.numberOfCars}");
}
