compress :: String -> String
compress [] = []
compress [x] = [x]
compress xs = text2 ++ (if x == last text2 then [] else [x])
                where 
                    text2 = compress (take (length xs - 1) xs)
                    x = last xs