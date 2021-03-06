-- ┌────────────────────────────────────────────────────────────┐
-- ׀MEXENDO EM LISTAS                                           ׀
-- ׀HEAD retorna o primeiro elemento da Lista                   ׀
-- ׀TAIL retorna todos os outros elementos tirando o primeiro   ׀
-- └────────────────────────────────────────────────────────────┘

-- HEAD vai ser 1 
testeHead = print(head [1,2,3]) 

-- TAIL vai ser 3
testeTail = print(tail [1,2,3])

-- PEGANDO UMA POSIÇÃO DA LISTA
testePos = print([1,2,3] !! 2) -- deve ser 3

-- PEGANDO ULTIMO VALOR DE UMA LISTA
testeLast = print(last [1,2,3]) --deve ser 3

-- PEGAR OS 3 PRIMEIROS VALORES
testeTake = print(take 3 [1,2,3,4,5,6])

-- RETIRAR OS 3 PRIMEIROS VALORES
testeDrop = print(drop 3 [1,2,3,4,5,6])

-- TAMANHO DA LISTA
testeLength = print(length [1,2,3,4,5,6])

-- CONCATENANDO LISTAS
testeConcat = print([1,2,3] ++ [4,5])

-- SOMA DE TODOS OS VALORES DA LISTA
testeSum = print(sum [1,2,3,4,5])

-- MULTIPLICAÇÃO DE TODOS OS VALORES DA LISTA
testeProd = print(product [1,2,3])

-- REVERTENDO A LISTA
testeReverse = print(reverse [1,2,3,4,5])


