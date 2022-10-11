equal3Digits:: Int->Bool
equal3Digits x
    | (x>99 && x<1000) = if((x `mod` 10)==((x `div` 10) `mod` 10)) then True 
        else if (((x `mod` 10))==((x `div` 100) `mod` 10)) then True 
        else if (((x `div` 10) `mod` 10)==((x `div` 100) `mod` 10)) then True else False
    | (x<100) = error "El numero no tiene tres digitos "
    | (x>100) = error "El numero  tiene  mas de tres digitos "