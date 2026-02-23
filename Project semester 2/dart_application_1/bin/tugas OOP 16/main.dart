import 'passenger.dart';
import 'economy_passenger.dart';
import 'business_passenger.dart';
import 'first_class_passenger.dart';

void main() {
  List<Passenger> passengers = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Andi"),
    FirstClassPassenger("Sinta"),
  ];

  // Polymorphism
  for (var p in passengers) {
    (p as dynamic).cetakTiket();
  }
}