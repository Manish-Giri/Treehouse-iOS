func fizzBuzz(n: Int) -> String {
  // Enter your code between the two comment markers
  if n % 3 == 0 && n % 5 == 0 { 
  return "FizzBuzz"
}
  
  else if n % 3 == 0 {
  return "Fizz"
  }
  
  else if n % 5 == 0 {
  return "Buzz"
}
 
  // End code
  return "\(n)"
}