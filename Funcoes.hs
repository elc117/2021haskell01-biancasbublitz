module Funcoes where

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

isVowel2 :: Char -> Bool
isVowel2 x = elem x "aAeEiIoOuU"