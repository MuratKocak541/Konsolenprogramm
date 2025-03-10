import 'dart:io';

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

void main() {
  print("Temperatur Umrechner");
  print("Möchten Sie Celsius in Fahrenheit oder Fahrenheit in Celsius umrechnen? (C/F): ");
  
  String choice = stdin.readLineSync()!.toUpperCase();

  if (choice == "C") {
    print("Geben Sie die Temperatur in Celsius ein: ");
    double celsius = double.parse(stdin.readLineSync()!);
    double fahrenheit = celsiusToFahrenheit(celsius);
    print("$celsius°C sind $fahrenheit°F");
  } else if (choice == "F") {
    print("Geben Sie die Temperatur in Fahrenheit ein: ");
    double fahrenheit = double.parse(stdin.readLineSync()!);
    double celsius = fahrenheitToCelsius(fahrenheit);
    print("$fahrenheit°F sind $celsius°C");
  } else {
    print("Ungültige Eingabe. Bitte geben Sie entweder 'C' oder 'F' ein.");
  }
}
