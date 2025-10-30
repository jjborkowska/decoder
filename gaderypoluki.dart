import 'dart:io';
import 'gaderypolukiCoder.dart';

void main() {
//Entering the string
  print('Enter your string: ');
  String ?originalStr = stdin.readLineSync()!;
  String encodedString = '';

  if (originalStr.isNotEmpty) {
    encodedString = encoder(originalStr);
  } else {
    print('No input provided.');
  }

  print(encodedString);
}