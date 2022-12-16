/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
bool func(int a){
    int x1;
    int x2;
    x1=a%10;
    x2=a~/10;
    bool b=x1<x2;
        return b;
}
void main() {
print(func(32));
}
