 
even2Digit:: Int->Bool
even2Digit x 
    | (x>9 && x<100) = even (x `mod` 10) && even((x `div` 10) `mod` 10) 
    | x>99 = error "El numero no tiene dos digitos "