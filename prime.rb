def prime?(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
  if (no % num) == 0 && num != no && num > 0
  return false
else
  return true
  end
end
end
end
