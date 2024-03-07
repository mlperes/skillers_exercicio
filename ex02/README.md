# Projeto Skill.dev - Exercício 2: Ímpar ou Par

## Sobre o Projeto

Este projeto é parte do curso Skill.dev e tem como objetivo desenvolver um programa em Ruby que solicita ao usuário duas idades, verifica se são iguais e imprime uma mensagem correspondente. O exercício consiste em:

- Solicitar ao usuário um número.
- Verificar se os números são pares ou ímpares.
- Imprimir uma mensagem correspondente. Even(Par) ou Odd(Ímpar).

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex02/
|-- lib/
|   |-- even_odd.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- even_odd_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex02.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   cd ex02
   ```

3. Execute o programa principal:

```bash
$ bundle install
$ ruby lib/main.rb
```

   O programa solicitará que você digite um número. Insira o número e pressione Enter para obter a mensagem correspondente.

## Implementação da Lógica

O arquivo `lib/even_odd.rb` contém a função `even_odd(number)` que deve ser implementada para mostrar se é ímpar ou par.

```ruby
# lib/even_odd.rb

def even_odd(number)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `even_odd` estão definidos no arquivo `spec/even_odd_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/even_odd_spec.rb

require 'spec_helper'
require_relative '../lib/even_odd'

describe 'Even or Odd' do
  describe '.even_or_odd' do
    it 'returns "even" for an even number' do
      expect(even_or_odd(4)).to eq('even')
    end

    it 'returns "odd" for an odd number' do
      expect(even_or_odd(7)).to eq('odd')
    end

    it 'returns "even" for zero' do
      expect(even_or_odd(0)).to eq('even')
    end
  end
end
```

Execute os testes usando o comando:

```bash
rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.

## Adicionando Função de Entrada de Números

O arquivo `lib/typing.rb` contém a função `typing` que pode ser usada para solicitar dois números ao usuário.

```ruby
# lib/typing.rb

def typing
  puts "Digite o número: "
  number = gets.chomp.to_i

  number
end
```

## Atualizando Main para Usar a Função de Entrada

O arquivo `lib/main.rb` pode ser atualizado para utilizar a função de entrada `typing` e a função de comparação `even_odd`.

```ruby
# lib/main.rb

require_relative 'even_odd'
require_relative 'typing'

def main
  numbers = typing
  result = even_odd(number)

  puts "O #{number} é #{result}"

end

main
```

Agora, ao executar `ruby lib/main.rb`, o programa solicitará um número e informará se é impar ou par.