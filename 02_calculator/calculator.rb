#write your code here
def add(n1,n2)
  n1+n2
end

def subtract(n1,n2)
  n1-n2
end

def sum(tab)
  r = 0
  tab.each do |i|
    r = r + i
end
r
end

def multiply(n1,n2)
  n1*n2
end

def power(n1,n2)
  n1**n2
end

def factorial(n)
     if n < 0
    return nil
   end

if n == 0
  return 0
end

result = 1
while n > 0
  result = result * n
  n -= 1
end

return result

end
