
myLength1 xs = length xs

myLength2 [] = 0
myLength2 (x:xs) = myLength2 xs + 1

myLength3 [] = 0
myLength3 xs = myLength3 (tail xs) + 1