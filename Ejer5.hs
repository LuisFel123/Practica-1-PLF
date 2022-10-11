sum2Digits:: Int->Int
sum2Digits x 
    | x>9 && x<100 = (x `mod` 10)+((x `div` 10) `mod` 10) 
    | x>99 = error "El numero no tiene dos digitos "
