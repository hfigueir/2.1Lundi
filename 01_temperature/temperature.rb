#write your code here
def ftoc(temp)
  celsius = (temp - 32) * 5.0 / 9.0
  celsius.round
end

def ctof(temp)
  fahrenheit = (temp * 1.8 ) + 32
  fahrenheit.round(1)
end
