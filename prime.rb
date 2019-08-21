require 'pry'
def prime?(integer)
  if integer <= 0 
    return false 
  elsif integer == 2 
    return true
  else 
    array = (2..integer-1).to_a
    factor_array = []
    array.each do |number| 
      if integer % number == 0
        factor_array << number
      end 
    end
    if factor_array.length > 0 
      return false 
    else 
      return true 
    end 
  end 
end 