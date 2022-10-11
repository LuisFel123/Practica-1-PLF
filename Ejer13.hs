sum2Digit2Number:: Int->Int->Int
sum2Digit2Number x y
    | (x>9 && x<100) && (y>9 && y<100) = (x `mod` 10)+((x `div` 10) `mod` 10) + (y `mod` 10)+((y `div` 10) `mod` 10) 
    | (x>99 && y>99) = error "El numero no tiene dos digitos "