import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("${rows - i} ");
    }
    print(""); // move to the next line after inner loop
  }
}
