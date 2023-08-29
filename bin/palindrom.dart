import 'dart:io';

void main() {
  // print("Enter a string:");
  // String input = stdin.readLineSync() ?? "";

  if (isPalindrome("tmmt")) {
    print("The entered string is a palindrome.");
  } else {
    print("The entered string is not a palindrome.");
  }

}

bool isPalindrome(String str) {
  str = str.toLowerCase(); // Convert the string to lowercase for case-insensitive comparison
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false; // If characters don't match, it's not a palindrome
    }
    left++;
    right--;
    
    
  }

  return true; // If all characters matched, it's a palindrome
}
