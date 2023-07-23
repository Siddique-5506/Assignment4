import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "user1@example.com", "password": "password123"},
    {"email": "user2@example.com", "password": "letmein"},
    {"email": "user3@example.com", "password": "secret123"},
  ];

  print("User Login:");

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = askForInput("Enter your email:");
    String password = askForInput("Enter your password:");

    bool foundCredentials = false;
    for (var credentials in userCredentials) {
      if (credentials["email"] == email &&
          credentials["password"] == password) {
        isLoggedIn = true;
        foundCredentials = true;
        break;
      }
    }

    if (foundCredentials) {
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
