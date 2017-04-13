def prime?(num)
  if (num <= 1)
    return false
  elsif (num > 1)
    range = Math.sqrt(num).to_i
    for i in (2..range)
      return false if (num % i == 0)
    end
    return true
  end
end
