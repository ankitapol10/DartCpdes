void main(){
    int eSum=0;
    int oMul=1;
    int i=1;
    while(i<=10){
        if(i%2==0){
        eSum+=i;
        }
    else{
        oMul*=i;
    }
    i++;
}
print("Sum of even numbers is :$eSum");
print("Multiplication of odd numbers is :$oMul");
}