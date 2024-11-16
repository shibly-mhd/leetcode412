void main() {
  // leetcode412
  int n = 100;
  List<dynamic> arr = [];
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      arr.add("FizzBuzz");
    } else if (i % 3 == 0) {
      arr.add("Fizz");
    } else if (i % 5 == 0) {
      arr.add("Buzz");
    } else {
      arr.add(i.toString());
      print(arr);
    }
  }
} 


