class Car {
  String model;
  String brand;

  Car(this.brand, this.model);

  void showInfo() {
    print('This car is a $model $brand');
  }
}