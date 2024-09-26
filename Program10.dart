import "dart:io";

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int fibo = 0;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$b ");
      fibo = a + b;
      a = b;
      b = fibo;
    }
    print("");
  }
}
