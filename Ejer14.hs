sum3Digits:: Int->Int
sum3Digits x
    | (x>99 && x<1000) = (x `mod` 10)+((x `div` 10) `mod` 10)+((x `div` 100) `mod` 10)
    | (x<100) = error "El numero no tiene tres digitos "
    | (x>1000)= error "El numeros tiene mas de tres digitos"


