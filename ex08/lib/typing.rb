def typing
  questions = ["Qual é a capital do Japão?","Qual é a capital do Brasil?"]
  puts "Escolha uma das seguintes perguntas:"
  questions.each_with_index { |question, index| puts "#{index + 1}. #{question}" }
  
  selected_index = nil
  loop do
    input = gets.chomp
    selected_index = input.to_i - 1
    break if (0..questions.length-1).include?(selected_index)
    puts "Opção inválida. Escolha um número de 1 a #{questions.length}."
  end

  return questions[selected_index]
  
end
