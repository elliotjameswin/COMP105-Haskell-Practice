head_squared list = let x = head list
                    in x*x
                    
third list = let x = list !! 2  --0 indexed lists in hs
             in x
             
second_tail list = tail (tail list)

third_head list = head (tail (tail list))

first_plus_last list = head list + last list

prepend_two list a b = a : b : list --colons can PREpend
