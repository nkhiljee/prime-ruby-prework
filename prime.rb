def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if (num % n == 0 || num = -num)
  end
  true
end