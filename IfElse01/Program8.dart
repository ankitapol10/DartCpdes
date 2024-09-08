void main(){
    int num =15;
    if(num%3==0 && num%5==0){
        print("$num is divisible by 3 and 5");
    }else if(num%3==0){
        print("$num is divisible by 3 only");
    }else if(num%5==0){
        print("$num is divisible by 5 only");
    }else{
        print("$num is not divisible by 5 or 3");
    }
}