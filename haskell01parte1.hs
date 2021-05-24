-- Prática 01 de Haskell - Parte 1
-- Nome: Bianca Sabrina Bublitz

-- 01
sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

-- 02
circleArea :: Float -> Float
circleArea r = pi * (r^2)

-- 03
age :: Int -> Int -> Int
age anonasc anoatual = anoatual - anonasc

-- 04
isElderly :: Int -> Bool
isElderly idade 
  | idade >= 65 = True
  | idade < 65 = False

-- 05
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

-- 06
startsWithA :: String -> Bool
startsWithA x = (head x) == 'A'

-- 07
isVerb :: String -> Bool
isVerb x = (last x) == 'r'

-- 08
isVowel :: Char -> Bool
isVowel x
 | x == 'a' = True
 | x == 'e' = True
 | x == 'i' = True
 | x == 'o' = True
 | x == 'u' = True

-- 09
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = (head x) == (head y)

-- 10
isVowel2 :: Char -> Bool
isVowel2 x = elem x "aAeEiIoOuU"