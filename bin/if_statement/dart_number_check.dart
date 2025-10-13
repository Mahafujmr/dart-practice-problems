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
