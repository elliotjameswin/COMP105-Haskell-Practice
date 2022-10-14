two_lengths list1 list2 = length list1 + length list2

make_palindrome list = list ++ reverse list

sum_and_product list = (sum list, product list)

four_through_six list = [head (drop 3 list), head (drop 4 list), head (drop 5 list)]

both_in_list list x y = (x `elem` list) && (y `elem` list)
