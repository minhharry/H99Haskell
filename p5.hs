myReverse1 xs = reverse xs

myReverse2 [] = []
myReverse2 (x:xs) = myReverse2 xs ++ [x]
