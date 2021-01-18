def repeat (hello, a=2)
    return [hello] * a * ' '
end  

def start_of_Word(a, b=1)
    return a[0..3] * b.chars
end
    
def first_word(a)
    a.split.first
end
    
def titleize(a)
    return a.capitalize.titleize
end

def sum(a)
    sum = 0
   a.each {|b|sum += b }
   return sum
end
