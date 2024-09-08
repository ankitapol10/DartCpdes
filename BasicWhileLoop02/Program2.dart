import "dart:io";
void main(){
    int numb=int.parse(stdin.readLineSync()!);
    int temp=numb;
    while(temp>0){
    print(temp);
    if(numb%2==0){
        temp--;
    }else{
        temp-=2;
        }
    }
}