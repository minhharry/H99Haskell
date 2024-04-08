isPalindrome [] = True
isPalindrome xs = xs == reverse xs

isPalindrome2 [] = True
isPalindrome2 [x] = True
isPalindrome2 xs = (head xs == last xs) && isPalindrome2 (take (length xs - 2) (tail xs))