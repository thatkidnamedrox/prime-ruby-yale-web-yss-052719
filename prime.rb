# Add  code here!
def prime?(n)
  if (n < 2) || (n % 2 == 0)
    return false
  end
  
  a = rand(1..(n - 1))

  left = a**((n-1)/2)
  right = (a/n) % n

  if (left != right)
    return false
  end

  return true
end
