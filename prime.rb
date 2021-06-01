def prime?(num)
  #if given negative number, return false
  if num < 0 
    false
  end
  #create range of numbers from 2 to one minus number
  (2..(num - 1)).each do |n|
    #if any number in this range is evenly divided, return false
    return false if num % n == 0
  end
  #return true if no tests pass above
  true
end
