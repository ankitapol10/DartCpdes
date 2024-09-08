void main(){
    int number= 128339248;
    int count=0;
    while(number>0){
        int oCount = number%10;
        if(oCount %2!=0){
            count++;
        }
        number=number~/10;
    }
    print(count);
}