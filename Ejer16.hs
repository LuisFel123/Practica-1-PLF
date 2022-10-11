positionHigher3Digits :: Int -> Int
positionHigher3Digits x 
    | (x>99 && x<1000) = if(((x `div` 100) `mod` 10)>((x `div` 10) `mod` 10)&&(((x `div` 100) `mod` 10)>((x)`mod` 10))) then 1 
        else if (((x `div` 100) `mod` 10)<((x `div` 10) `mod` 10)&&(((x `div` 10) `mod` 10)>((x)`mod` 10))) then 2 else 3
    | (x<100) = error "El numero no tiene tres digitos "
    | (x>100) = error "El numero  tiene  mas de tres digitos "

