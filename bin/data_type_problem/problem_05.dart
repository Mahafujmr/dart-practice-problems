// problem 05
/*
-- explain this problem
String userName = 'mrtuhin';
String password ="@12mr";
int age = 22;
 */
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
  print('This problem solve');
}