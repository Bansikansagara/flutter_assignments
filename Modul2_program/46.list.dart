void main() {

  List<String> countries = ["USA", "INDIA", "CHINA", "GERMANY"];

  print("List of countries: $countries");
  print("First countries: ${countries[0]}");
  print("Second countries: ${countries[1]}");
  countries.add("UK");
  countries.add("AUSTRALIA");
  countries[2] = "INDIA";
  countries.remove("CHINA");

  print("List of countries using a for loop:");
  for (int i = 0; i < countries.length; i++) {
    print(countries[i]);
  }

  print("List of countries using a for-in loop:");
  for (String countries in countries) {
    print(countries);
  }
}
