
void main() {
  throwCustomException(11);
}

class CustomExceptions implements Exception {
  String errorMessage() {
    return "Custom Exception: $errorMessage";
  }
}

void throwCustomException(int age) {
  if (age < 18) {
    throw CustomExceptions();
  }
}