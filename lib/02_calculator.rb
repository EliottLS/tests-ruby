def add(x, y)
    return x+y
end 

def sub(x, y)
    return x-y
end 

def multiply(x, y)
    return x*y
end 

def power(x, y)
    return x**y
end 


def empty
    return [].reduce(:+)
end 

def empty
    return [x].reduce(:+)
end 

def empty
    return [x, y].reduce(:+)
end 

def empty
    return [x, y, z].reduce(:+)
end 

def factorial(num)
fact=1
if (num==0)
	return 0
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end