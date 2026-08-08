// Task 1
import 'dart:math';

class BankAccount {
  double _balance = 0;
  void deposit(double money) {
    _balance += money;
    print('Deposited: $balance');
  }

  void withdraw(double money) {
    if (money > 0 && money <= _balance) {
      _balance -= money;
      print('Withdrew: $balance');
    } else {
      print('Withdrawal money must be positive.');
    }
  }

  double get balance => _balance;
}

// Task 2

class Student {
  String? _name;
  double? _grade;
  set grade(double grade) {
    if (grade >= 0 && grade <= 100) {
      _grade = grade;
    } else {
      print('The value must be between 0 and 100');
    }
  }

  String? get name => _name;
  double? get grade => _grade;
}

// Task 3

class Vechile {
  Vechile(this.brand, this.speed);
  String brand;
  double speed;
  void describe() {
    print('Brand is : $brand');
    print('Speed is : $speed');
  }
}

class Car extends Vechile {
  Car(super.brand, super.speed, this.doors);
  int doors;
  @override
  describe() {
    super.describe();
    print('doors are : $doors');
  }
}



// Task 4 
class Animal {
  String name;

  Animal(this.name);

}

class Dog extends Animal {
  String breed;

  Dog(super.name, this.breed);

}

// Task 5 

abstract class Shape {
  double area();
}
class Rectangle extends Shape {
  double width;
  double height;
  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}
class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return pi * radius * radius;
  }
}



// Task 6 

 abstract class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
  void work();
  void introduce() {
    print('Name is: $name');
  }
}

class Developer extends Employee {
  Developer(super.name, super.salary);
  @override
  void work() {
    print('Developer is working');
  }
}



// Task 7

abstract class Flyable {
  void fly();
}
abstract class Swimmable {
  void swim();
}
class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print('Duck is flying');
  }
  @override
  void swim() {
    print('Duck is swimming');
  }
}



// Task 8
abstract class Drawable {
  void draw();
  String getColor();
}
class Square implements Drawable {
  @override
  void draw() {
    print('Drawing a square');
  }

  @override
  String getColor() {
    return 'Red';
  }
}
class Triangle implements Drawable {
  @override
  void draw() {
    print('Drawing a triangle');
  }
  @override
  String getColor() {
    return 'Blue';
  }
}



// Task 9
class Counter {
  int _count = 0;
  void increment() {
    _count++;
  }
  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }
  void reset() {
    _count = 0;
  }
  int get count => _count;
}