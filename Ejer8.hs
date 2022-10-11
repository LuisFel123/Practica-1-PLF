sEvenAndPrimeNumber :: Int -> Bool
sEvenAndPrimeNumber x= elem x[2,3,5,7,11,13,17,19]

sEvenAndPrimeNumber2 :: Int -> Bool
sEvenAndPrimeNumber2  x = sEvenAndPrimeNumber x && even(x)



 
