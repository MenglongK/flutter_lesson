main() {
  int number = 10;
  double money = 15.5;
  String username = "Can't be null"; // String without ? can't be null
  String? name = null; // use ? to allow variable name can be null
  name ??= 'Menglong'; // if name == null it will return result 'Menglong'
  String level = number > 15 ? 'medium' : 'hard'; // conditional operator
  String? checknull;
  checknull = null ?? "not null";
  dynamic d = 'string';
  d = 23; // re-assign to number
  d = false; // re-assign to boolean

  print("Welcome ${name.toUpperCase()} to the systems");
  print("My balance: $money");
  print("My balance: ${money}"); // need to use culy braces only object
  print("level: $level");
  print("Null check: $checknull");
  print("Dynamic: $d");
}