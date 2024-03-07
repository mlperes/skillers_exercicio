require_relative 'even_odd'
require_relative 'typing'

def main
  number = typing
  result = even_or_odd(number)
  result = 'par' if result == 'even'
  result = 'impar' if result == 'odd'
  puts "O #{number} é #{result}"
end

main