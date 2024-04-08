
myButLast1 xs = xs !! (length xs - 2)

myButLast2 xs = head (tail (reverse xs))
