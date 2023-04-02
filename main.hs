-- double factorial : if x = 6 then x = 2 * 4 * 6 else if x = 7 then x = 1 * 3 * 5 * 7
doubleFact :: Integer -> Integer
doubleFact 0 = 1
doubleFact 1 = 1
doubleFact x = x * doubleFact (x - 2)
