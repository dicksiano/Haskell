--------------------
-- Basic expressions
--------------------

3 * 5
4 ^ 2 - 1

{- 
    WARNING!
    / -> fractional division
    'div' -> integer division
-}
82374 / 28736 -- 2.8665785078 

82374 `div` 28736 -- 2

82374 `mod` 28736 -- 24902

'a'
'A'
"This is a Haskell string"
"Sum " ++ "strings!"

True
False
not True
not False

7 == 7 
7 /= 7 -- Warning
7 < 7 
7 > 7

"haskell" == ['h','a','s','k','e','l','l'] -- True
"haskell" == 'h':'a':'s':'k':'e':'l':'l':[] -- True

"AbBbbcAbbcbBbcbcb" !! 0 -- 'A'
"AbBbbcAbbcbBbcbcb" !! 1 -- 'b'
"AbBbbcAbbcbBbcbcb" !! 2 -- 'B'

-- Call functions without ( )
succ 5 -- 6
truncate 6.59 -- 6
round 6.59 -- 7
sqrt 2 -- 1.4142135623730951
gcd 21 14 -- 7

--------------------
-- I/O
--------------------
putStr "Hello World" -- No endl
putStrLn "Hello World" -- With endl
print (5 + 4) -- 9

do { n <- readLn ; print (n^2) }
-- 4
-- 16

--------------------
-- Basic Types
--------------------

-- Int
-- Integer
-- Float
-- Double
-- Rational

5 :: Int -- 5
5 :: Double -- 5.0
    
--------------------
-- Lists and Tuples
--------------------
[1, 2, 3]
[1 .. 5] -- [1, 2, 3, 4, 5]
['H', 'a', 's', 'k', 'e', 'l', 'l', '!'] -- "Haskell!"
'C' : ['O', 'i'] -- "COi" -> operator : add a item in the beggining of the list

(1, True)
zip [1 .. 5] ['a' .. 'e'] -- [(1,'a'),(2,'b'),(3,'c'),(4,'d'),(5,'e')]
map (+ 2) [1 .. 5] -- [3,4,5,6,7]
filter (> 2) [1 .. 5] -- [3,4,5]


