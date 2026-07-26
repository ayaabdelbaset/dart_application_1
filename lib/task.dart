void main() {

    print(recArea(5.5, 6));
  isPalindrome('Race car');
    print (userProfile(name: 'Aya' , city: 'shebin'));
  List<int> nums = [10, 2, 7, 5, 8, 9, 6, 200];
  print(filterNumbers(nums, isEven));
  print(filterNumbers(nums, isGreater10));

}

// TASK 1
double recArea(double h, double w) {
  double area = h * w;
  return area;
}

// TASK 2
bool? isPalindrome(String t) {
  String t2 = t.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  String reversed = t2.split('').reversed.join(); // OR

  if (t2 == reversed) {
    print(' True');
  } else {
    print('False');
  }
}

//TASK 3

String? userProfile({required String name, String? city, int? age}) {
  return "Name: $name, City: ${city ?? 'Unknown'}, Age: ${age ?? 'Unknown'}";
}

//TASK 4
bool isEven(int num) {
  return num % 2 == 0;
}

bool isGreater10(int num) {
  return num > 10;
}

List<int>? filterNumbers(List<int> nums, bool Function(int) test) {
  List<int> result = [];
  for (int num in nums) {
    if (test(num)) {
      result.add(num);
    }
  }
  return result;
}
