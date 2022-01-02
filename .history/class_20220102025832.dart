

class Vehicle {

  int horsepower;

  Vehicle(this.horsepower);
}


class Car extends Vehicle  {

  String name;

  Car(this.name, int horsepower): super(horsepower);

}


void main() {

  var car = Car(name, horsepower)

}