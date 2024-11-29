import 'dart:io';

void main() {
  int sumPositiveEven = 0;
  int sumNegativeOdd = 0;

  print("Enter numbers (0 to quit): ");

  while (true) {
    stdout.write("Enter a number: ");
    int? number = int.tryParse(stdin.readLineSync()!);

    if (number == null) {
      print("Invalid input. Please enter a valid integer.");
      continue;
    }

    if (number == 0) {
      break;
    }

    if (number > 0 && number % 2 == 0) {
      sumPositiveEven += number;
    } else if (number < 0 && number % 2 != 0) {
      sumNegativeOdd += number;
    }
  }

  print("\nResults:");
  print("Sum of all positive even numbers: $sumPositiveEven");
  print("Sum of all negative odd numbers: $sumNegativeOdd");
}
