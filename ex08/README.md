# Projeto Skill.dev - Exercício 8: Jogo de Perguntas e Respostas

## Sobre o Projeto

Este projeto faz parte do curso skill.dev e tem como objetivo desenvolver um jogo de perguntas e respostas em Ruby. O exercício consiste em:

Jogo de Perguntas e Respostas:

- Crie um jogo de perguntas e respostas.
- Faça uma pergunta ao usuário e verifique se a resposta está correta.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:


```
ex08/
|-- lib/
|   |-- question_game.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- question_game_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex08.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex08
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

O programa fará uma pergunta ao usuário. Insira sua resposta e pressione Enter para verificar se está correta.

## Implementação da Lógica

O arquivo lib/question_game.rb contém a função ask_question(question, correct_answer) que deve ser implementada para fazer uma pergunta e verificar se a resposta está correta.

```ruby
# lib/question_game.rb

def ask_question(question, correct_answer, user_answer)
  # Sua implementação aqui
end

```

## Testes

Os testes para a função ask_question estão definidos no arquivo spec/question_game_spec.rb. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/question_game_spec.rb
require 'spec_helper'
require_relative '../lib/question_game'

describe 'Question Game' do
  context 'when the answer is correct' do
    it 'returns true' do
      expect(ask_question('Qual é a capital do Brasil?', ['Brasília'],'Brasília')).to eq(true)
    end
  end

  context 'when the answer is incorrect' do
    it 'returns false' do
      expect(ask_question('Qual é a capital do Japão?', ['Tóquio'], 'Pequim')).to eq(false)
    end
  end
end

```

Execute os testes usando o comando:

```bash
$ rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
