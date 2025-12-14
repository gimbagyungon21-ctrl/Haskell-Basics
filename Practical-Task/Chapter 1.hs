double :: Int -> Int
double x = x * 2

main :: IO ()
main = do
 print $ double 21
--output = 42

increment :: Int -> Int
increment x = x + 8

main :: IO ()
main = do
 print $ increment 5
 --output = 13

doubleThenincrement :: Int -> Int
doubleThenincrement x = x * 2 * 1

main :: IO ()
main = do
 print $ doubleThenincrement 12
--output = 24

double :: Int -> Int
double x = x * 2

increment :: Int -> Int
increment x = x + 1

doubleThenincrement :: Int -> Int
doubleThenincrement x = increment (double x)

main :: IO ()
main = do
 print $ increment 2
--output = 3

circleArea :: Floating a => a -> a
circleArea r = pi * r * r

main :: IO ()
main = do
 print $ circleArea 3
--output = 28.274333882308138

multiply :: Float -> Float -> Float
multiply x y = x * y

main :: IO ()
main = do
 print $ multiply 2.1 3.1
--output = 6.5099993