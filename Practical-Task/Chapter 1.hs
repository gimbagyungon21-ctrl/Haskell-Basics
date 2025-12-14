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