void main(){
    int units=+251;
    int price=0;
    if(units>0 && units<=90){
        print("You need not to pay any charge");
    }else if(units>91 && units<=180){
        price=6*units;
        print("You need to pay Rs.$price");
    }else if(units>181 && units<=250){
        price=10*units;
        print("You need to pay Rs.$price");
    }else if(units<0){
        print("Please enter valid units");
    }
    else{
        price=15*units;
        print("You need to pay Rs.$price");
    }
}