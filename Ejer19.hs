xor:: Bool->Bool->Bool
xor x y =not(x && y) && (x || y)   