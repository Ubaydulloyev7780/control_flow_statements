/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
        String func(int a, int b, int c){
            int s=0;
            int x=3;
            if(a>0){
                s+=1;
            }
            if(b>0){
                s+=1;
            }
            if(c>0){
                s+=1;
            }
            x-=s;
            if(x<s){
                return 'there are a lot of positive numbers';
            }
            
                return "there are a lot of negative numbers";
            


        }
void main() {
    print(func(2,-3,-4));
}
