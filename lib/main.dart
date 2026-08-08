import 'package:dart_application_1/task_class.dart';

void main() {
    BankAccount b = BankAccount();
   b.deposit(100);
    b.withdraw(200);

  Student s = Student();
  s.grade = 90;
  print(s.grade);
  print(s.name);

  Car c = Car('BMW',2000 , 6);
  c.describe();

Dog d = Dog('Max', 'German');
  print(d.name);
  print(d.breed);


 Rectangle r = Rectangle(5, 4);
  Circle c = Circle(3);
  print(r.area());
  print(c.area());


  Developer d = Developer('Aya', 10000);
  d.introduce();
  d.work();
  
    Duck d = Duck();
  d.fly();
  d.swim();

Square s = Square();
  Triangle t = Triangle();
  s.draw();
  print(s.getColor());
  t.draw();
  print(t.getColor());


 Counter c = Counter();
  c.increment();
  c.increment();
  print(c.count);
  c.decrement();
  print(c.count);
  c.reset();
  print(c.count);





}
