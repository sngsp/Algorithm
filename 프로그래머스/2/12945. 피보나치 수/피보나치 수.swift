func solution(_ n:Int) -> Int {
  var fib: [Int] = [0, 1]
  
  for i in 2...n {
    fib.append((fib[i-2] + fib[i-1]) % 1234567)
  }
  
  return fib[n]
}