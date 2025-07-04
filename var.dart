void main() {
  int age = 30;
  double height = 5.9;
  num score = 98;
  String name = 'Khalid';
  bool isActive = true;

  List<String> fruits = ['apple', 'banana', 'mango'];
  fruits.add('orange');

  Set<int> numbers = {1, 2, 3, 2};

  Map<String, dynamic> person = {
    'name': 'Khalid',
    'age': 30,
    'isStudent': false,
  };
  person['country'] = 'Saudi Arabia';

  var city = 'Riyadh';
  dynamic flexible = 'Text';
  flexible = 123;

  print("My name is $name");
  print(age);
  print(height);
  print(score);
  print(isActive);
  print(fruits);
  print(numbers);
  print(person);
  print(city);
  print(flexible);
}
