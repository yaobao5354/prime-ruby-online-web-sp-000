require 'pry'
def prime?(integer)
  if integer == 2 
    return true
  else 
    array = (2..integer-1).to_a
    prime_array = []
    array.each do |number| 
      if integer % number == 0
        prime_array << number
      else 
        false
      end 
    end
    if prime_array.length > 0 
      return true 
    else 
      return false 
    end 
  end 
end 