def factorial_iterative(n)
  for i in 1..n-1
    n = n * i
  end
  return n
end

p factorial_iterative(9) == 362880



def factorial_recursive(n)
  if n == 0
    return 1
  else
    return n * factorial_recursive(n - 1)
  end
end

p factorial_recursive(9) 

