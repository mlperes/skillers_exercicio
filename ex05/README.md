# Projeto Skill.dev - Exercício 5: Comparação entre três números

## Sobre o Projeto

Este projeto faz parte do curso skill.dev e tem como objetivo desenvolver um programa em Ruby que solicita ao usuário inserir três números e verifica o maior número. O exercício consiste em:

Maior de Três Números:

- Solicite ao usuário três números.
- Determine e imprima o maior dos três números.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex05/
|-- lib/
|   |-- greatest_of_three.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- greatest_of_three_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex05.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex05
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

   O programa solicitará que você digite um número. Insira o número e pressione Enter para saber ao final qual deles é o maior.

## Implementação da Lógica

O arquivo `lib/greatest_of_three.rb` contém a função `greatest_of_three` que deve ser implementada para determinar qual número é o maior dentre os três números digitados.

```ruby
# lib/greatest_of_three.rb

def greatest_of_three(number1, number2, number3)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `greatest_of_three` estão definidos no arquivo `spec/greatest_of_three_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/greatest_of_three_spec.rb
require 'spec_helper'
require_relative '../lib/greatest_of_three'

describe 'Greatest of Three Numbers' do
  context 'when all numbers are positive' do
    it 'returns the greatest number' do
      expect(greatest_of_three(5, 10, 7)).to eq(10)
    end
  end

  context 'when all numbers are negative' do
    it 'returns the greatest number' do
      expect(greatest_of_three(-8, -2, -5)).to eq(-2)
    end
  end

  context 'when numbers are a mix of positive and negative' do
    it 'returns the greatest number' do
      expect(greatest_of_three(15, -3, 8)).to eq(15)
    end
  end

  context 'when numbers are equal' do
    it 'returns any of the equal numbers' do
      expect(greatest_of_three(6, 6, 6)).to eq(6)
    end
  end
end
```

Execute os testes usando o comando:

```bash
$ rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
