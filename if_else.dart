import 'dart:io';

main() {
  print('Input your marks');
  double? marks = double.tryParse(stdin.readLineSync()!);
  if (marks! <= 0.00 || marks <= 32.99) {
    print('Input your:');
    print('Fail');
  } else if (marks <= 33.00 || marks <= 39.99) {
    print('Your Result is');
    print('C Third Division');
  } else if (marks <= 40.00 || marks <= 49.99) {
    print('Your Result is');
    print('Second Division');
  } else if(marks <= 50.00 || marks <= 54.99){
    print('Your Result is');
    print('Great B Second Division');
  } else if(marks! <=  55.00 || marks <= 59.99 ){
    print('Your Result is');
    print('Great AB Second Division');
  } else if(marks <=  60.00 || marks <= 100.00){
    print('Your Result is');
    print('First Division');
  } else{
    print('Sorry to your Result');
  }
}