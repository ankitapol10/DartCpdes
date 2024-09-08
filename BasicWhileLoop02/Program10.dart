import "dart:io";
void main(){
    int number=int.parse(stdin.readLineSync()!);
    int temp=number;
    int rev=0;
    while(temp>0){
        int val=temp%10;
        rev=rev*10+val;
        temp=temp~/10;
    }
    if(rev==number){
        print("$number is palindrome number");
    }else{
        print("$number is not a palindrome number");
    }
}