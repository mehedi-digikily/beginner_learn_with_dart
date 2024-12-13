import 'dart:io';

main() {
  print('Input your Day');

  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Saturday');

    case 2:
      print('Sunday ');

    case 3:
      print('Monday ');
    case 4:
      print('Tuesday ');
    case 5:
      print('Wednesday ');
    case 6:
      print('Thursday ');
    case 7:
      print('Friday');

    default:
      print('Sorry Unable input');
  }
}
