void main() {
  int age = 14;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating ||
      (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("Film schauen gestattet");
  } else {
    print("Film schauen verweigert");
  }
}

// Aufgabe 1 Film schauen gestattet
// Aufgabe 2 Film schauen verweigert
