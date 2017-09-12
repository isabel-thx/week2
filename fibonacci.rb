def fibonacci_iterative(n)
  array = [0,1]					#base case assignment
  2.upto(n) do |i|
    fib = array[i-1] + array[i-2]
  array << fib
end
  p array[n]
end

fibonacci_iterative(5)

puts


def fibonacci_recursive(n)
  	return 0 if n == 0
    return 1 if n == 1
    return 1 if n == 2
    fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
  end
p fibonacci_recursive(4)