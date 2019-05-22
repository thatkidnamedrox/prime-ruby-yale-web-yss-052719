# Add  code here!
def prime?(number)
  (number < 2) || (number % 2 == 0 && number != 2) || (number % 3 == 0 && number != 3) ? false : true
end
