lambda :: Int -> Int
lambda2 :: Int -> Float

lambda x = \x -> x*x
lambda2 x = \x -> fromIntegral(x)/2
