import "dart:io";
void main(){
    int a=int.parse(stdin.readLineSync()!);
    int i=a;
    int fact=1;
    while(i!=0){
        fact=fact*i;
        i--;
    }
    print("Factorial of $a is $fact");
}