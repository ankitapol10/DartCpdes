void main(){
    int pro=1;
    int s=10;
    int e=1;
    while(s>=e){
        if(s%2!=0){
            pro=pro*s;
        }
        s--;
    }
    print(pro);
}