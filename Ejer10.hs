isEqual2Digits:: Int->Bool
isEqual2Digits x 
    | x>9 && x<100 = if((x `mod` 10)==((x `div` 10) `mod` 10)) then True else False
    | x>99 = error "El numero no tiene dos digitos "
    | x<10 = error "El numero tiene 1 digito "