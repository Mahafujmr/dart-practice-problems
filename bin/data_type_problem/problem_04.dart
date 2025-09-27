// problem 4
/*
cricketer  name = 'Shakib'
run =100;
average runRate = 333.44;
bool check
 */
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