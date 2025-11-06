String coder(String originalStr) {
  // Map for GADERYPOLUKI cipher
  const Map<String, String> codeMap = {
    'g': 'a',  'G': 'A',
    'a': 'g',  'A': 'G',
    'd': 'e',  'D': 'E',
    'e': 'd',  'E': 'D',
    'r': 'y',  'R': 'Y',
    'y': 'r',  'Y': 'R',
    'p': 'o',  'P': 'O',
    'o': 'p',  'O': 'P',
    'l': 'u',  'L': 'U',
    'u': 'l',  'U': 'L',
    'k': 'i',  'K': 'I',
    'i': 'k',  'I': 'K',
  };

  return originalStr.split('').map((char) => codeMap[char] ?? char).join('');
}
