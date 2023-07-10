def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  return -1 if min > max

  sum = 0
  for i in min..max
    sum += i
  end

  return sum
end

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure
  return -1 if min > max

  sum = 0
  a = min

  while min < max
    sum += a
    a += 1
  end

  return sum
end
