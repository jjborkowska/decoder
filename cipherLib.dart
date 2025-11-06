import 'gaderypoluki.dart' as gaderypoluki;


isAvaiable(cipher) {
    Map availableCiphers = {
      'gaderypoluki': true
    };

    return availableCiphers[cipher] ?? 'Cipher unavailable';
  }

  String code(cipher, originalString) {
   Map coders = {
    'gaderypoluki': gaderypoluki.coder(originalString)
  };

  return coders[cipher] ?? 'Cipher unavailable';

}


