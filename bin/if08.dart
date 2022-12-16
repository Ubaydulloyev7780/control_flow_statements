/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
        String func(int a){
            String x=' ';
            if(a>9 && a<100 && a%2==1){
                x="two-digit odd number";
            }
            if(a>9 && a<100 && a%2==0){
                x="two-digit even number";
            }
            if(a>99 && a<1000 && a%2==1){
                x="three-digit odd number";
            }
            if(a>99 && a<1000 && a%2==0){
                x="three-digit even number";
            }
            return x;
        }

void main() {
    print(func(33));
}
