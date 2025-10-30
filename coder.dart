import 'dart:io';
import 'gaderypolukiCoder.dart';

void main() {
//Entering the string
  print('Enter your string: ');
  String ?originalStr = stdin.readLineSync()!;

  String encodedString = '';

//Encoding the string
  if (originalStr.isNotEmpty) {
    encodedString = encoder(originalStr);
  } else {
    print('No input provided.');
  }
  
//Encoded string display
  print(encodedString);
}