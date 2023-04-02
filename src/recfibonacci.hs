fibonacci :: Integer -> Integer
-- fibn (-1) = 1
-- fibn (-2) = -1
-- fibn n = fibn (n + 2) - fibn (n + 1)
-- fibp 0 = 0
-- fibp 1 = 1
-- fibp n = fibp (n - 1) + fibp(n - 2)
-- fibonacci n = if n > 0 then fibp n else fibn n
fibonacci (-1) = 1
fibonacci (-2) = -1
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n | n < 0 = fibonacci(n+2) - fibonacci(n + 1)
            | n >= 0 = fibonacci(n - 1) + fibonacci(n - 2)



-- fibp :: Integer -> Integer
-- fibp 0 = 0
-- fibp 1 = 1
-- fibp n  = fibp n - 1 + fibp n - 2
-- fib x = if x > 0 then fibp x else fibn x
