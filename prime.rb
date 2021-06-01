def prime?(num)
  (2..(num - 1)).each do |n|
    return false if n % num == 0
end
