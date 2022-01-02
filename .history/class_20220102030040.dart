


class Vehicle {

  int horsepower;

  Vehicle(this.horsepower) {
    horsepower = this.horsepower'
  };
}


class Car extends Vehicle  {

  String name;

  Car(this.name, int horsepower): super(horsepower);

}


void main() {

  var car = Car("ford", 120);

  print(car.name);

}