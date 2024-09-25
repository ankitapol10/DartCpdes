import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  // int value = 0;
  for (int i = 1; i <= rows; i++) {
    int value = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${value * value} ");
      } else {
        stdout.write("${value * value * value} ");
      }
      value++;
    }
    print("");
  }
}
