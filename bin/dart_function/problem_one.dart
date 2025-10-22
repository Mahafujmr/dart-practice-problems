// dart function problem
/*
==> Explain problem
Create new function and prase parameter like (name, age, address)
then given argument and then print
 */
void main() {
// call function || receive argument
voterInformation('Tuhin', 20, 'Pragpue');
voterInformation('MR Tuhin', 22, 'Daulatpur');
voterInformation('Mahafuj', 23, 'Mirpur');
voterInformation('Karim', 24, 'Bheramera');
}
// creation function || and parse parameter
void voterInformation (String name, int age, String address) {
  print('Print Function');
  print('Your name = $name');
  print('Your age = $age');
  print('Your Home Address = $address');

}