

import 'dart:_internal';

class Vehicle {

  int horsepower;

  Vehicle(this.horsepower);
}


class Car extends Vehicle  {

  String name;

  Car(this.name, int horsepower): super(horsepower);

}


void main() {

  var car = Car("ford", 120);

  printToConsole("line")

}