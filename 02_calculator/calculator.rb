#write your code here
def add x, y
    x + y
end

def subtract x, y
    x - y
end

def sum array
    array.inject(0){|sum,x| sum + x }
end

def multiply(*numbers)
    numbers.reduce(:*)
end 

def power x, y
    x**y
end

def factorial x
    (1..x).inject(:*) || 1
end