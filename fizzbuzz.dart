/**CHALLENGE
   * Print numbers 1 to 100
   * fizz buzz 
 Write a short program that prints each number from 1 to 100 on a new line. 
For each multiple of 3, print "Fizz" instead of the number.
For each multiple of 5, print "Buzz" instead of the number. 
For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
   */

void main(){

for (int x=1; x<=100; x++){

  if(x%3==0 && x%5==0){
print('FizzBuzz');
  }else if(x%3==0){
    print('Fizz');
  }else if(x%5==0){
    print('Buzz');
  }else{
    print(x);
  }
  
};
}