module Aula1 where
{--
maiorQue :: Int -> Int -> Bool
--}
maiorQue x y = x > y

{-- 
dobroLista :: [Int] -> [Int]
função 2 * x
--}
dobroLista xs = [2*x|x<-xs]

{--
Lista :: [Int]
função 2*x+1
--}
lista = [2*x+1|x<-[0..10],x/=5]
