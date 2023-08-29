bool isPrime(double number) {
  if (number <= 1) {
    return false; // Numbers less than or equal to 1 are not prime
  }
  for (double i = 2; i <= number / 2; i++) {
    if (number % i == 0) { 
      return false; // If the number is divisible by any i, it's not prime
    }}
  return true; // If no divisors are found, the number is prime
}
void main() {
  double num = 18;
  
  if (isPrime(num)) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}
