String encoder(String originalStr) {
  const Map<String, String> codeMap = {
  'g': 'a', 'a': 'g',
  'd': 'e', 'e': 'd',
  'r': 'y', 'y': 'r',
  'p': 'o', 'o': 'p',
  'l': 'u', 'u': 'l',
  'k': 'i', 'i': 'k',
  };
  String encodedStr = '';

  //look at first letter > change it to corresponding > move to the next one > change > move on

  for (var i = 0; i < originalStr.length; i++) {
    encodedStr += codeMap[originalStr[i]] ?? originalStr[i];
  }

  return encodedStr;
}