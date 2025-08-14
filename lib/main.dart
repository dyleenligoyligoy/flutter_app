import 'car.dart';
import 'person.dart';
import 'computer.dart';

void main() {
  var myCar = Car('Toyota', 'Hilux');
  myCar.showInfo();

  var myPerson = Person ('Mitsuha', 20);
  myPerson.sayHello();

var myComputer = Computer ('Acer ', 20000);
  myComputer.showInfo();


}