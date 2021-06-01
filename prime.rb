def prime?(num)
  #create range of numbers from 2 to one minus number
  (2..(num - 1)).each do |n|
    #if 
    return false if num % n == 0
  end
  true
end
