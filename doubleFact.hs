doubleFact :: Int -> Int
doubleFact n = if n == 0 then 1 else n * doubleFact(n - 2)
