// Task 1
class PersonClass {
  String? name;
  int? age;
  String? city;

  PersonClass(this.name, this.age, this.city);
  void printInfo() {
    print('Name is $name');
    print('Age is $age');
    print('City is $city');
  }
}

// Task 2
class RectangleCalculatorClass {
  double? height;
  double? width;
  RectangleCalculatorClass(this.height, this.width);
  double area() {
    return height! * width!;
  }

  double perimeter() {
    return (height! + width!) * 2;
  }
}

// Task 3
class BankAccountClass {
  String? owner;
  double? balance;
  BankAccountClass(this.balance, this.owner);
  BankAccountClass.empty(this.owner) {
    balance = 0;
  }
  void deposit(double amount) {
    print(balance = balance! + amount);
  }

  void withdraw(double amount) {
    print(balance = balance! - amount);
  }
}

// Task 4
class Student {
  String? name;
  List<double>? grades;
  Student(this.name, this.grades);
  double average() {
    double sum = 0;
    for (int i = 0; i < grades!.length; i++) {
      sum += grades![i];
    }
    return sum / grades!.length;
  }

  String status() {
    if (average() >= 60) {
      return 'pass';
    } else {
      return 'fail';
    }
  }
}

// Task 5
class Product {
  String? name;
  double? price;
  bool? inStock;
  Product(this.name, this.price, {this.inStock = true});
  Product.outOfStock(this.name, this.price): inStock = false ;
  @override
  String toString() {
    return 'name $name , price $price , inStock $inStock ';
  }
}
