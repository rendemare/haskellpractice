doubleFact :: Integer -> Integer
doubleFact 1 = 1
doubleFact 0 = 1
doubleFact x = x * doubleFact (x - 2)
