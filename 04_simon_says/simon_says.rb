#write your code here
def echo(hello)
  hello
end

def shout(sh)
sh.upcase
end

def repeat(str,n=2)
  return str+(' '+str)*(n-1)
end

def start_of_word(str,n)
   str[0..n-1]
end

def first_word(hello)
  hello.split.first
end

def titleize(p)
  little_words = %w(and the)
  p.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
