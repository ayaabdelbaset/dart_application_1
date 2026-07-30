import 'package:dart_application_1/task_class.dart';

void main() {
  PersonClass p1 = PersonClass('Aya', 20, 'Shebin');
  PersonClass p2 = PersonClass('Ghada', 30, 'Cairo');
  p1.printInfo();
  p2.printInfo();


  RectangleCalculatorClass r1 = RectangleCalculatorClass(10.5, 10);
  print('Area Is ${r1.area()}');
  print('perimeter Is ${r1.perimeter()}');


  BankAccountClass b1 = BankAccountClass(500, 'Aya');
  print(b1.balance);
  BankAccountClass b2 = BankAccountClass.empty('Aya');
  print(b2.balance);
  b1.deposit(200);
  b1.withdraw(200);


  Student s1 = Student('Aya', [100, 99, 90, 70, 80]);
   print(s1.average());
  print(s1.status());

  
  Product p1 = Product('headphone', 500);
  Product p3 = Product('lap', 25000);
  Product p2 = Product.outOfStock('microphone', 700);
  print(p1);
  print(p2);
  print(p3);
}
