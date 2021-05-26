-- Prática 01 de Haskell - Parte 2
-- Nome: Bianca Sabrina Bublitz

import Funcoes

-- 01
itemize :: [String] -> [String]
itemize x = map htmlItem x

-- 02
onlyVowels :: String -> String
onlyVowels x = filter isVowel2 x

-- 03
onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

-- 04
onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x

-- 05
onlyEven :: [Int] -> [Int]
onlyEven x = filter isEvenBetter x

-- 06
onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

-- 07
countSpaces :: String -> Int
countSpaces x = sum (map achaEspaco x)

-- 08
calcAreas :: [Float] -> [Float]
calcAreas x = map circleArea x

-- 09 
charFound :: Char -> String -> Bool
charFound c s = any(True==) (map (achaElemento c) s)