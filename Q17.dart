import 'dart:io';

void main() {
  // Predefined set of credentials
  String correctEmail = "user@example.com";
  String correctPassword = "password123";

  print("User Login:");

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    // Ask for user input
    String email = askForInput("Enter your email:");
    String password = askForInput("Enter your password:");

    // Check if the credentials match the predefined set
    if (email == correctEmail && password == correctPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid credentials. Please try again.");
    }
  }
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!.trim();
}
