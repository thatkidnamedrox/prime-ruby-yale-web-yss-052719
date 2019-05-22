# Add  code here!
def prime?(number)
  (number < 0) || (number % 2 == 0 && number != 2) || (number % 3 == 0 && number != 3) ? true : false
end
