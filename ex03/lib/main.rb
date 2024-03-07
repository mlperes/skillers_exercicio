require_relative 'positive_number_checker'
require_relative 'typing'

def main
  number = typing
  result = positive_number_checker(number)
  puts "O #{number} é igual a #{result}"
  puts "Obrigado pela cooperação!"
end


main