void main() {
  // Q1
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  //Q2

   List<String> favFoods = ['Pizza', 'Pasta', 'Kofta', 'Kebab', 'Hawawshi'];
  for (String food in favFoods) {
    print(food);
  }

  //Q3

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

  //Q4

  int day = 5;
  if (day > 1 && day < 7){
  switch (day) {
    case 1:
      print('Saturday');
    case 2:
      print('Sunday');
    case 3:
      print('Monday');
    case 4:
      print('Tuesday');
    case 5:
      print('Wednesday');
    case 6:
      print('Thursday');
    case 7:
      print('Friday');
    default:
      print('invalid number');
  }
  }

  //Q5

  List<int> numbers = [10, 5, 7, 8, 100];
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(max);

  // Q6

  int i = 1;
  while (i <= 10) {
    print('Hello');
    i++;
  }

  //Q7

  List<String> names = ['Aya', 'Tia', 'Hla', 'Leen ', 'Lara', 'Dema'];

  for (int i = 0; i < names.length; i++) {
    switch (i) {
      case 0:
        print('FirstStudent is ${names[i]}');
        break;
      case 1:
        print('SecondStudent is ${names[i]}');
        break;
      case 2:
        print('ThirdStudent is ${names[i]}');
        break;
      case 3:
        print('FourthStudent is ${names[i]}');
        break;
      case 4:
        print('FifthStudent is ${names[i]}');
        break;
      case 5:
        print('SixthStudent is ${names[i]}');
        break;
      default:
        print('invalid index');
    }
  }
  
}
