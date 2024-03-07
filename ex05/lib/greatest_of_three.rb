def greatest_of_three(number1, number2, number3)
  return number1 if number1 >= number2 && number1 >= number3
  return number2 if number2 >= number1 && number2 >= number3
  return number3 if number3 >= number1 && number3 >= number2
end
