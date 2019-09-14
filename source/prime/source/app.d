import std.stdio;

/**
* isPrime is check number is prime
*/
bool isPrime(int n){
	int i=1;
	if (n <= 1) 
        return false;
    if (n <= 3)  
        return true;
    if (n % 2 == 0 || n % 3 == 0) 
        return false;
    i = 5;
    while(i * i <= n) {
		 if (n % i == 0 || n % (i + 2) == 0) 
            return false;
        i = i + 6;
	}
    return true;
}
void main(){
	writeln("---------------------------begin-------------------");
	foreach(i;0 .. 100000){
			if( isPrime(i)){
				writeln(i);
			}
	}
	
}