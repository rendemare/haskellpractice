-- a0 = 1, a1 = 2, a2 = 3, a(k+3) = a(k+2) + a(k+1) - 2 * a(k)
-- FIXME: неэффективное решение, необходимо переписать с помощью аккумулятора.
seqA :: Integer -> Integer
seqA x | x < 3 = x + 1
       | otherwise = seqA(x - 1) + seqA(x - 2) - 2 * seqA(x - 3)
