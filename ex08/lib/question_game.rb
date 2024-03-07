def ask_question(question, correct_answers, user_answer)
  correct_answers = ["Tóquio", "Brasília"]

if question == "Qual é a capital do Japão?"
  puts "Resposta correta: #{correct_answers[0]}"
elsif question == "Qual é a capital do Brasil?"
  puts "Resposta correta: #{correct_answers[1]}"
end
correct_answers.any? { |correct_answer| correct_answer.downcase == user_answer.downcase }
end
