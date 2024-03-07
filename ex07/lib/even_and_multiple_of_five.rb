def check_number(number)
    if number.even?
      if number % 5 == 0
        return "O número é par. O número é múltiplo de 5."
      else
        return "O número é par. O número não é múltiplo de 5."
      end
    elsif number % 5 == 0
      return "O número é ímpar. O número é múltiplo de 5."
    else
      return "O número é ímpar. O número não é múltiplo de 5."
    end
end

