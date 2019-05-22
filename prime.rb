# Add  code here!
def prime?(n)
  if (n == 2) || (n == 3)
    return true
  end

  (n < 2) || (n % 2 == 0) || (n % 3 == 0) ? false : true

end
