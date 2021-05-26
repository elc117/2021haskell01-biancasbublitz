module Funcoes where

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

isVowel2 :: Char -> Bool
isVowel2 x = elem x "aAeEiIoOuU"

isElderly :: Int -> Bool
isElderly idade 
  | idade >= 65 = True
  | idade < 65 = False

isLongWord :: String -> Bool
isLongWord s = length s > 10

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

between60and80 :: Int -> Bool
between60and80 x = x > 60 && x < 80

achaEspaco :: Char -> Int
achaEspaco x 
  | x == ' '  = 1
  | otherwise = 0

circleArea :: Float -> Float
circleArea r = pi * (r^2)

achaElemento :: Char -> Char -> Bool
achaElemento c1 c2 = c1 == c2