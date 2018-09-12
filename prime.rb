# Add  code here!
def prime?(num)
  array = (1..num).to_a
  prime = []
  prime << 2
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
    end
  end
  if prime.index(num) == nil
    false
  else
    true
  end
end
  