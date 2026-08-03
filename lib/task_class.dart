// Task 1

class Car {
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);
  void displayInfo() {
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

// Task 2
class Student {
  String? name;
  int? age;
  int? grade;
  Student(this.name, this.age, this.grade);
  Student.guest() {
    name = "Guest";
    age = -1;
    grade = -1;
  }
  void showInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}

// Task 3

class BankAccount {
  int? _balance;
  void setBalance(balance) {
    if (balance < 0) {
      print('Invalid balance');
    } else {
      _balance = balance;
    }
  }

  int? getBalance() {
    return _balance;
  }
}

// Task 4
class Animal {
  String? name;
  Animal(this.name);
  void makeSound() {
    print('$name makes sound ');
  }
}

class Dog extends Animal {
  Dog(super.name);
  @override
  void makeSound() {
    print("$name: Woof!");
  }
}

class Cat extends Animal {
  Cat(super.name);
  @override
  void makeSound() {
    print("$name: Meow!");
  }
}

// Task 5

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Employee extends Person {
  int salary;
  Employee(super.name, super.age, this.salary);
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }
}

// Task 6
class Book {
  String title;
  String author;
  Book(this.title, this.author);
  void showInfo() {
    print("Book: $title");
    print("Author: $author");
  }
}

class BorrowedBook extends Book {
  bool _isBorrowed = false ;
  BorrowedBook(  super.title,  super.author);
  void borrowBook() {
    if (_isBorrowed ) {
      print('This book is already borrowed.');
    } else {
       _isBorrowed = true;
      print('Borrowed successfully');
    }
  }

  void returnBook() {
    if (!_isBorrowed){
    print('book is available');
    }
    else {
       _isBorrowed = false;
      print("Book returned successfully.");
    }
  }

  void getStatus() {
    if (_isBorrowed) {
      print("Current Status: Borrowed");
    } else {
      print("Current Status: Available");
    }
  }
}
