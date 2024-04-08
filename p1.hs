myLast1 xs = last xs

myLast2 xs = head (reverse xs)

myLast3 xs = xs !! (length xs - 1)