safeDivision :: Double->Double-> Double
safeDivision _ 0 = error"No es posible dividir entre 0"
safeDivision x y = x/y

safeDivision2 :: Double->Double-> Double
safeDivision2 x y
    | y==0 = error "No es posible dividir entre 0"
    | y>0 = x/y



