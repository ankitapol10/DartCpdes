void main(){
    int number=9422111423;
    while(number>0){
        int a=number%10;
        if(a%2==0){
            print(a*a);
        }
        number=number~/10;
    }
}