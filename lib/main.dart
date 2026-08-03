import 'package:dart_application_1/task_class.dart';

void main() {
  Car car1 = Car('Toyota', 'Corolla', 2022);
  car1.displayInfo();


  Student s1 = Student('Anas', 22, 95);
  Student s2 = Student.guest();
  s1.showInfo();
  s2.showInfo();


  BankAccount b1 = BankAccount();
  b1.setBalance(1000);
  print(b1.getBalance());
   b1.setBalance(-500);
   print(b1.getBalance());



  Dog d1 = Dog('Dog');
  d1.makeSound();
   Cat cat = Cat('Cat');
  cat.makeSound();



  Employee e = Employee('Aya', 20, 5000);
  e.displayInfo();

  


  BorrowedBook book = BorrowedBook("Flutter Basics", "John");
  book.showInfo();
  book.borrowBook();
  book.borrowBook();
  book.returnBook();
  book.getStatus();
}
