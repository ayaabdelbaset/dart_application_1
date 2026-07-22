void main() {
  // TASK 1
  for (int i = 1; i <= 30; i++) {
    if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }

  // TASK 2

  List<String> fruits = ['apple', 'banana', 'mango', 'kiwi'];
  for (int i = 0; i < fruits.length; i++) {
    print('$i : ${fruits[i]}');
  }

  // Task 3

  List<int> scores = [55, 82, 90, 43, 77];
  int sum = 0;
  double average = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
    average = sum / scores.length;
  }
  print(""" Sum : $sum  Average: $average""");



  // TASK 4

  Map<String, int> ages = {'Sara': 20, 'Omar': 23, 'Laila': 19};
  ages.forEach((key, value) {
    print('$key is $value years old');
  });



  //TASK 5

  List<int> numbers = [12, 45, 3, 89, 21, 67];
  int max = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(max);



  // TASK 6

  List<Map<String, dynamic>> products = [
    {'name': 'Book', 'price': 40},
    {'name': 'Pen', 'price': 5},
    {'name': 'Bag', 'price': 120},
  ];
  num total = 0;
  for (int i = 0; i < products.length; i++) {
    total += products[i]['price'];
    print('${products[i]['name']} ${products[i]['price']}  ');
  }
  print('Total is $total');




  // Bonus
  List<Map<String, dynamic>> products = [
    {'name': 'Book', 'price': 40, 'qty': 2},
    {'name': 'Pen', 'price': 5, 'qty': 10},
    {'name': 'Bag', 'price': 120, 'qty': 1},
  ];

  num totalCost = 0;
  int total = 0;
  int max = 0;
  String? name;
  for (int i = 0; i < products.length; i++) {
    totalCost += products[i]['price'] * products[i]['qty'];
    total = products[i]['price'] * products[i]['qty'];
    if (total > max) {
      max = total;
      name = products[i]['name'];
    }
  }
  print(name);
  print('totalCost is $totalCost');

}
