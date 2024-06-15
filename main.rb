def fibs(n)
  fib_arr = [0, 1]

  (n - 1).times { fib_arr << fib_arr[-1] + fib_arr [-2] }

  n == 0 ? [0] : fib_arr
end

def fibs_rec(n)
  return [0] if n == 0
  return [0, 1] if n == 1

  fib_arr = fibs_rec(n - 1)

  fib_arr << fib_arr[-1] + fib_arr[-2]
end
