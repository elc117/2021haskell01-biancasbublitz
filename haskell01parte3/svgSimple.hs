import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style

-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++ 
  (svgCircle 300 300 500 "rgb(255, 255, 255, 1)") ++ 
  (svgCircle 60 60 50 "rgb(10, 145, 32, 0.99)") ++ 
  (svgCircle 90 90 50 "rgb(105, 14, 30, 0.5)") ++ 
  (svgCircle 150 150 50 "rgb(200, 09, 200, 1)") ++ 
  (svgCircle 500 500 100 "rgb(10, 250, 56, 1)") ++ 
  (svgCircle 45 450 250 "rgb(50, 30, 76, 1)") ++ 
  (svgCircle 500 150 90 "rgb(160, 255, 0, 1)") ++ 
  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll
