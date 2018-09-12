# Add  code here!
def prime?(num)
  array = (1..num).to_a
  prime = []
  prime << 2
<<<<<<< HEAD
  if num <= 1
      false
  elsif
    array.each do |int|
      if int % 2 == 0
        false
      else
        x = 2
        check = []
        while x < int
          if int % x == 0
            check << x
            x += 1
          else
            x += 1
          end
        end
        if check.size == 0
          prime << int
        else
          nil
        end
      end
=======
  array.each do |int|
    if int % 2 == 0
      nil
    elsif int <= 1
      false
    else
      x = 2
      check = []
      while x < int
        if int % x == 0
          check << x
          x += 1
        else
          x += 1
        end
      end
      if check.size == 0
        prime << int
      else
        nil
      end
>>>>>>> 573c62e47e024e69a7d64c91f0cf966000bac9dc
    end
  end
  if prime.index(num) == nil
    false
  else
    true
  end
end
  