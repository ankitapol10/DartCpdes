import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int value = 0;
  for (int i = 1; i <= rows; i++) {
    int temp = value + i;
    value = temp;
    for (int j = 1; j<=i; j++) {
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}
