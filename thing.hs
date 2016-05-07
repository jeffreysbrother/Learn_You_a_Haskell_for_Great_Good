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

--retrieve an element out of a list using !! (a string is a list...and lists are zero-indexed)
actor = "Steve Buscemi"
retrieval = actor !! 6

--lists can contain lists
bigList = [[1234], [5678], [999], [123456789000], [666]]
