def leap_year?(year)
  # on every year that is evenly divisible by 4
  return true if year % 4 == 0 && year % 100 != 0 || year % 100 == 0 && year % 400 == 0
  # except every year that is evenly divisible by 100
  return false
  #   unless the year is also evenly divisible by 400

end
