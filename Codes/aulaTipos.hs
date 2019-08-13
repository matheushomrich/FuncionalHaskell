add :: (Int, Int) -> Int
add (x,y) = x + y

zeroTo :: Int -> [Int]
zeroTo n = [0..n]

second :: [a] -> b
second xs = head (tail xs)

swap :: (a,b) -> (b,a)
swap (x,y) = (y,x)

pair :: a -> b -> (a,b)
pair x y = (x,y)

palindrome :: [a] -> Bool
palindrome xs = reverse xs == xs

twice :: (t -> t) -> t -> t
twice f x = f(f x)
