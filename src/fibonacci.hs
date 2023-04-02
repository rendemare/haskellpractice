fibonacci :: Integer -> Integer
-- fibn -1 = 1; -2 = -1 fibonacci(n+2) - fibonacci(n + 1)
-- fibp 0 = 0; 1 = 1 fibonacci(n - 1) + fibonacci(n - 2)
fibonacci n | n >= 0  = helper 1 n
-- | n >= 0 = helper 1 n
helper acc 0 = acc - 1
helper acc 1 = acc
helper acc n = helper (acc - 1 + helper acc (n - 1) + helper acc (n - 2)) ( n - 1 )
-- helper acc 3 = helper (0 + helper 1 2 + helper 1 1) 2
-- helper 1 2 = helper (1 + 0) 1
-- helper 2 2 = helper 2 1
-- helper 2 1 = 2
-- helper acc (-2) = -1
-- | n < 0 = helper (acc + (helper acc n + 2) - (helper acc n + 1))
-- helper acc (-1) = 1
