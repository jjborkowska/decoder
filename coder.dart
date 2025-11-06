import 'dart:io';
import 'cipherLib.dart';

void main() {
  // Validate if input isn't empty/null
  validator(userInput) {
    if (userInput == null || userInput.isEmpty) {
      print('No input provided.');
      userInput = stdin.readLineSync();
      return validator(userInput);
    } else {
      return userInput;
    }
  }

  print('Cipher you want to use: ');
  String? cipher = stdin.readLineSync();

  print('Enter your string: ');
  String? originalStr = stdin.readLineSync();
  originalStr = validator(originalStr);

  final encoded = code(cipher, originalStr);

  print('Your encoded string: \n$encoded');

}
