def fibs(n)
  fib_arr = [0, 1]

  (n - 1).times { fib_arr << fib_arr[-1] + fib_arr [-2] }

  n == 0 ? [0] : fib_arr
end
