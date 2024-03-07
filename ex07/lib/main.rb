require_relative 'even_and_multiple_of_five'
require_relative 'typing'

def main
  puts "------------------------------------------------"
  puts "Bem-vindo ao verificador de número!"
  puts "Por favor, insira um número inteiro."
  number = gets.chomp.to_i
  puts "Você digitou: #{number}"
  puts check_number(number)

  result = check_number(number)
  puts "Resultado: #{result}"
  puts "--------------------------------------------------"
end

main