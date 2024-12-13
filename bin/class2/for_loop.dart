import 'dart:io';

main() {


  ///for loop

  for(int i = 1; i <=10; i++){
    print('12 x $i = ${(12*i)}');
  }

/////  List of for loop = Show Student name index

  List<String> student = ['Mehedi Hasan', 'Nahid Hasan', 'Noushad Ahmed'];


  for(int index = 0; index < student.length; index++){
     print('Student name is ${student[index]}');
  }

  /// for in loop

 for(var studentName in student){
  print('Student Name $studentName');
 }







 // /// for loop in list of map


 var details = [
  {'name': 'Mehdei', 'amount': 150, 'city': 'gofargoan'},
  {'name': 'Nahid', 'amount': 300, 'city': 'lamkain'},
  {'name': 'Noushed', 'amount': 220, 'city': 'Mohonganj'},
 ];


 for(var list in details){

  print(list['name']);
  print(list['amount']);
  print(list['city']);

 }










 var orderList = [
  {'name': 'Mehdei', 'amount': 150, 'city': 'gofargoan'},
  {'name': 'Nahid', 'amount': 300, 'city': 'lamkain'},
  {'name': 'Noushed', 'amount': 220, 'city': 'Mohonganj'},
 ];

 int totalAmount = 0;

for(var order in orderList){
 totalAmount +=order['amount'] as int;
print('Name is ${order['name']} amount is ${order['amount']} and her address ${order['city']}');

 print(totalAmount);

}
















}
