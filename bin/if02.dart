/*
    Create function called func
    Create a function argument  called 'number' of type int
    If the 'number' is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/

double func(double raqam){
    if(raqam>0){
        return raqam+1;
    }
    else{
        return raqam-2;
    }
}
void main() {
    print(func(34));
}
