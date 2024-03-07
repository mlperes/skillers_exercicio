require_relative 'question_game'
require_relative 'typing'

def main
  question = typing
  puts "Digite sua resposta"
  user_answer = gets.chomp
  correct_answer = ['Tóquio','Brasília']
  result = ask_question = ask_question(question, correct_answer, user_answer)
  puts result ? 'Correto!' : 'Incorreto!'
end

main