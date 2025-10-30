import 'dart:io';
import 'gaderypolukiCoder.dart';

void main() {
  print('Enter your string: ');
  String? originalStr = stdin.readLineSync();

//Validate if input isn't empty/null before proceeding
  if (originalStr == null || originalStr.isEmpty) {
    print('No input provided.');
    return;
  }

  final encodedString = encoder(originalStr);
  
  print(encodedString);
}