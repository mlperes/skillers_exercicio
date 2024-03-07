require_relative 'compare_strings'
require_relative 'typing'

def main
  str1 = typing
  str2 = typing
  result = compare_strings(str1, str2)
  puts result
  puts "Obrigado por participar da comparação de strings! Esperamos vê-lo novamente em breve."
end

main