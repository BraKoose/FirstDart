main() {
  int myAge = 12;
  String myName = 'Koose';

  print('My name is $myName and i am $myAge years old');

  String saySomething = 'Hello Bra Koose';
  var isFalse = true;
  if (saySomething == null) {
    print('It is ${isFalse}');
  } else
    print("it's not ${isFalse}");

  const firstName = 'Godfred';
  final lastName = 'Addai';
  String nickFName = 'Bra';
  String nickLName = 'Koose';
  int age = 20;

  var one = int.parse('1');
  var doubleToString = double.parse('120.304');
  print(one);
  print(doubleToString);
  if (one.isOdd && doubleToString.isInfinite) {
    print(
        "The first number is an even number and the second is an integer ${doubleToString} and an infinite number");
  } else
    print(
        "It's an odd number and the second is finite an double ${doubleToString} and a finite number ");

  List kooseHobbies = ['Coding', 'Planets', 'Exo Planets', 'Money'];
  var myNumbers = [3, 10, 2021, 2, 52];
  print(myNumbers[2]);
  print(kooseHobbies[0]);

  var wishes = {
    'Rolls Royce Phanthom',
    "Trotro Net Worth 1Tusd",
    'Trip tp Amsterdam'
  };
  print(wishes.lookup('Rolls Royce Phanthom'));
}
