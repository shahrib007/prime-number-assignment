
// Prime Number Check Program
bool isPrime(int num) {
  if (num <= 1) {
    return false; // Numbers less than or equal to 1 are not prime
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false; // Number is divisible by i, so it's not prime
    }
  }
  return true; // Number is prime
}

void main() {
  int number = 29; // Change this value to check other numbers
  if (isPrime(number)) {
    print('\$number is a prime number');
  } else {
    print('\$number is not a prime number');
  }
}
