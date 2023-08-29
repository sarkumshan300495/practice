void main() {
  // Define a List of integers named 'numbers'
  List<int> numbers = [7, 3, 9, 2, 5];
  
  // Initialize variables to store the maximum and minimum values
  int max = numbers[0]; // Assume the first element is the maximum
  int min = numbers[0]; // Assume the first element is the minimum
  
  // Loop through each element in the 'numbers' list
  for (int number in numbers) {
    // Check if the current number is greater than the current maximum
    if (number > max) {
      max = number; // Update the maximum value if the condition is met
    }
    
    // Check if the current number is less than the current minimum
    if (number < min) {
      min = number; // Update the minimum value if the condition is met
    }
  }
  
  // Print the maximum and minimum values
  print('Maximum: $max');
  print('Minimum: $min');
}
