A sample command-line application providing basic argument parsing with an entrypoint in `bin/`.
### Dart Practice Problem
##### Problem 01
Store a student’s age (int), GPA (double), name (String), and whether the student has a scholarship (bool). Then print all the information.
````dart
void main() {
  int studentAge = 22;
  double studentGPA = 3.59;
  String studentName = "Tuhin";
  bool studentScholarship = false;

  print('Student Age is = $studentAge');
  print('Student GPA is = $studentGPA');
  print('Student Name is = $studentName');
  print('Student Scholarship is = $studentScholarship');
}
````
##### Problem 02
The first item’s price is an int The second item’s price is a double Add them together and display the total price in a String like: "Total price is: …".
````dart
void main() {
  int firstItemPrice = 100;
  double secondItemPrice = 33.55;
  double totalPrice = firstItemPrice+secondItemPrice;
 print('First Price is = $firstItemPrice');
 print('Second Price is = $secondItemPrice');

  print('Total Price is : $totalPrice');
  print("My first item price is $firstItemPrice, "
      "and My Second Item price is \n $secondItemPrice");

}
````
#### Problem 03
Create variables for a person’s name (String), age (int), and a bool that checks if the person is eligible to vote (age >= 18 → true, otherwise false).
````dart
void main() {
  String personName = "Tamim";
  int personAge = 22;
  bool isEligibleVote = personAge >= 18;
  print(isEligibleVote);

  print('Name = $personName');
  print('Age = $personAge');
  print('Voter = $isEligibleVote');

}
````
#### Problem 04
Take a cricketer’s runs (int), batting average (double), and name (String). Then check with a bool if the average is greater than 30 (true = good batsman, false = not good).explain this problem, but not solution
````dart
void main() {
  // cricketer information
  String cricketerName = "Shakib";
  int run = 100;
  double averageRun = 200.33;
  bool goodBatsman = averageRun > 30;
// display result
  print('Cricketer Name = $cricketerName');
  print('Cricketer Run = $run');
  print('Cricketer Average Run = $averageRun');
  print('Good Batsman = $goodBatsman');
  print('Not Good Batsman = ${!goodBatsman}');

}
````
#### Problem 05
Store a user’s username (String), password (String), age (int), and a bool to check if the user is an adult (age >= 18 → true, otherwise false).
````dart

````