void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print("\"$input\" is a palindrome.");
  } else {
    print("\"$input\" is not a palindrome.");
  }
}

bool isPalindrome(String input) {
  int left = 0;
  int right = input.length - 1;

  while (left < right) {
    if (input[left] != input[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}
