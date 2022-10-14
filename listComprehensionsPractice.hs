only_odds  list = [x | x <- list, x `mod` 2 == 1]
                  
                  
between a b list = [x | x <-list, x `elem` [a..b]]

number_of_es string = sum [1 | x <- string, x == 'e']
                      
proper_fizzbuzz = [
    let div_3 = x `mod` 3 == 0
        div_5 = x `mod` 5 == 0
    in 
        if div_3 && div_5 then "fizzbuzz"
        else if div_3 then "fizz"
        else if div_5 then "buzz"
        else show x
    | x <-[1..]]
