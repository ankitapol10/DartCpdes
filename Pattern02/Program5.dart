import "dart:io";
void main(){
    print("Enter number of rows :");
    int rows = int.parse(stdin.readLineSync()!);
    int number=1;
    for(int i=0;i<rows;i++){
        int a=number;
        for(int j=0;j<rows;j++){
            stdout.write("$a ");
            a+=2;
        }
        number+=2;
        print("");
    }
}