def who_is_bigger(a, b, c)     
    if a == nil || b == nil || c == nil
        return "nil detected"     
    elsif a.to_i > b.to_i && a > c.to_i;               return "a is bigger"     
    elsif b > a && b > c          
        return "b is bigger"     
    elsif c > a && c > b          
        return "c is bigger"    
    end
end 


def reverse_upcase_noLTA(a)     
        text = a.upcase!     
        text1 = text.reverse     
        return text1.delete "TAL" 
    end


def finder_42(a)
  if a.include?(42) 
      return true 
  if a.include?
      return false
end
  end
end
    