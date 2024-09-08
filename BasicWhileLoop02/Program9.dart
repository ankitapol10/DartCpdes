void main(){
    int number=123;
    int rev=0;
    while(number>0){
        int temp=number%10;
        rev=rev*10+temp;
        number=number~/10;
    }
    print(rev);
}