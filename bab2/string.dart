String reverseString(String s) {
  String result = '';
  for (int i = s.length - 1; i >= 0; i--) {
    result += s[i];
  }
  return result;
} 

void main() {
  String s = 'bambang';
  print(s);
  print(reverseString(s));
}
