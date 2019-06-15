def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end


def prime?(num)
  false if num < 2
  (2 .. num)