-- functions
doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

-- the else part of an if statement is mandatory in Haskell
doubleSmallNumber x = if x > 100
                        then x
                        else x*2
                        
-- this modified function will also add 1 to the result (despite the condition)                        
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- functions can't begin with capital letters
-- when a function doesn't take any parameters, we call it a definition or a name
jeffreyDahmer = "let's hang out later!"





-- lists: homogenous data structures...several elements of the same type
value1 = [123, 23, 23, 99, 11]
-- this is the cons operator
value2 = 102938:value1

name1 = "james"
name2 = "cool"

-- the ++ operator is for concatenation
firstAndLast = name1 ++ " " ++ name2

-- retrieve an element out of a list using !! (a string is a list...and lists are zero-indexed)
actor = "Steve Buscemi"
retrieval = actor !! 6

-- lists can contain lists
bigList = [[1234], [5678], [999], [123456789000], [666]]



-- functions that operate on lists
firstElement = head bigList
allButFirst = tail bigList
lastElement = last bigList
allButLast = init bigList

doesntWork = head []

-- length
-- null (checks if a list is empty)
-- reverse
-- take (extract some # of elements from the beginning of a list)
-- drop (drop a certain # of elements from the beginning of a list)
-- minimum, maximum
-- sum, product
-- elem (tells us whether it's an element...usually used as an infix function: 4 `elem` [3,4,5,6] ... this will return True)


-- Texas ranges
texasRange = [1..200]

-- cycle, repeat, replicate
iteration = take 40 (cycle[1,2,3,4,5,6])
tenFives = take 10 (repeat 5)
bunchOfThrees = replicate 44 3
