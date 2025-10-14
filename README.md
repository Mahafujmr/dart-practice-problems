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
void main() {
  // User Information
  String userName = "mrTuhin";
  String facebookPassword = "@123mrt";
  int userAge = 22;
  bool userAdult = userAge >= 18;
  // DisPlay Result
  print('User Name is = $userName');
  print('User Password is = $facebookPassword');
  print("User Is Adult = $userAdult");
  print("User Is Not Adult = ${!userAdult}");
}
````
#### Find largest number among 3 numbers
````dart
// find largest number among 3 numbers
void main() {
  int number1= 100;
  int number2= 200;
  int number3= 300;
  // condition =  false && false = false
  if(number1 > number2 && number1 >number3){
    print('Number 1 is largest = $number1');
    // condition =  true && false = false
  }else if(number2 > number1 && number2 > number3){
    print('Number 2 is largest = $number2');
    // condition =  true && true = true
  }else if (number3 > number1 && number3 > number2){
    print('Number 3 is largest = $number3');
  }else{
    print('No found largest number');
  }

}

````
 dart for loop problem -Print numbers from 1 to 10.
 
````dart
// dart for loop problem -Print numbers from 1 to 10.

void main() {
  for(int a = 1; a <=10; a++){
    print('Number = $a');
  }
  print('End Loop');
}
````
##### dart for loop problem -Print numbers from 5 to 15.
````dart
// dart for loop problem -Print numbers from 5 to 15.
void main() {
  // print 5 to 15
  for(int number = 5; number <=15; number = number+1){
    print('Serial Number = $number');
  }
  print('After End Loop');
}
````
##### dart for loop problem - Print only even numbers from 1 to 20.
````dart
// dart for loop problem - Print only even numbers from 1 to 20.
void main() {
  for(int a= 1; a<=20; a++){
    // check even number
    if(a %2==0){
      print(a);
    }
  }
}
````
##### dart for loop problem - Print only odd numbers from 1 to 20.
````dart
// dart for loop problem - Print only odd numbers from 1 to 20.
void main() {
  for(int number =1; number<=20; number++){
    if(number% 2 ==1){
      print(number);
    }
  }
}
````
##### Find the sum of numbers from 1 to 10
````dart
// dart for loop problem -Find the sum of numbers from 1 to 10
void main() {
  int number = 0;
  for(int sum=1; sum<=10; sum ++){
    number=number+sum;
    print('Sum= $sum,number=$number');
  }
  print('Total Number = $number');
}
````
##### Print numbers in reverse order from 10 to 1.
````dart
// dart for loop problem - Print numbers in reverse order from 10 to 1.
void main() {
  for(int a=10; a>=1; a-- ){
    print(' Reverse Loop = $a');
  }
}
````
##### Print your name 5 times.
````dart
// dart for loop problem - Print your name 5 times.
void main() {
  for(int name =1; name <=5; name++){
    print('Md. Tuhin Hossain ');
  }
}
````