import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int value = 1;
  for (int i = 1; i <= rows; i++) {
    int value = i;
    for (int j = 1; j <=i;j++) {
      stdout.write("$value ");
      value++;
    }
    print("");
  }
}
