void main() {
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= 18 || (hasParentalConsent && movieAgeRating >= 16)) {
    print("Film schauen gestattet");
  } else {
    print("Film schauen verweigert");
  }
}

// Aufgabe 1 Film schauen gestattet
// Aufgabe 2 Film schauen verweigert
