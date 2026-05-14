void main () {
  int age = 25;
  double height = 5.9;
  String name = "John Doe";
  bool isStudent = true;
  print('Name $name');
  print('Age: $age');
  print('Height: $height ');
  print('Is a Studnet $isStudent');

  List<String>fruits = ['Apple','Banana','Cherry'];
  Map<String,int> scores = {'Alice':90,'Bob':85, 'Charlie': 95};
  String? nullableString = null;
  print('Fruits: $fruits');
  print('Score of Alice: ${scores['Alice']}');
  print('Nullable String: $nullableString');

  var city = 'New York';  // Type inferred as String
  String country = 'USA';  // Type annotation
  print('City: $city');
  print('Country: $country');

  const double pi = 3.14;
  final DateTime currentTime = DateTime.now();
  print('Pi: $pi');
  print('Current Time: $currentTime');
  greet('Ava');

  Person person = Person('Bob',30);
  person.displayInfo();
}

void greet(String name) {
  print('Hello, $name!');
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}