String encoder(String originalStr) {

  //Map for coding GADERYPOLUKI
  const Map<String, String> codeMap = {
  'g': 'a', 'a': 'g',
  'd': 'e', 'e': 'd',
  'r': 'y', 'y': 'r',
  'p': 'o', 'o': 'p',
  'l': 'u', 'u': 'l',
  'k': 'i', 'i': 'k',
  };


  String encodedStr = '';

//Encoding / Decoding 
  for (var i = 0; i < originalStr.length; i++) {
    encodedStr += codeMap[originalStr[i]] ?? originalStr[i];
  }
  
//Return Encoded / Decoded string
  return encodedStr;
}