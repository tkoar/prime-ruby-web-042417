def prime?(num)
  if (num <= 1)
    return false
  elsif (num > 1)
    # more efficient rage:
      # range = Math.sqrt(num).to_i
    range = (num - 1)
    for i in (2..range)
      return false if (num % i == 0)
    end
    return true
  end
end
