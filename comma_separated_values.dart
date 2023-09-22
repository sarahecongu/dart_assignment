// write a dart program that accepts a sequence of comma seperated number from a user and generate  a tuple and a list from those numbers
import 'dart:io';

void main() {
  print('Enter a sequence of comma-separated numbers:');
  String userInput = stdin.readLineSync() ?? '';

  List<int> generatedList = generateListFromInput(userInput);

  print('Generated List: $generatedList');
}
List<int> generateListFromInput(String input) {
  List<String> stringNumbers = input.split(',');
  List<int> numbers = [];

  for (String num in stringNumbers) {
    numbers.add(int.parse(num.trim()));
  }

  return numbers;
}



