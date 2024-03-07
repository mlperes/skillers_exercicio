require 'spec_helper'
require_relative '../lib/positive_number_checker'

RSpec.describe '#positive_number_checker' do
  context 'when the number is positive' do
    it 'returns "Positivo"' do
      result = positive_number_checker(5)
      expect(result).to eq('Positivo')
    end

    it 'returns "Positivo"' do
      result = positive_number_checker(232425)
      expect(result).to eq('Positivo')
    end

    it 'returns "Positivo" for decimal numbers' do
      result = positive_number_checker(3.14)
      expect(result).to eq('Positivo')
    end
  end

  context 'when the number is negative' do
    it 'returns "Negativo"' do
      result = positive_number_checker(-7)
      expect(result).to eq('Negativo')
    end

    it 'returns "Negativo" for decimal numbers' do
      result = positive_number_checker(-2.5)
      expect(result).to eq('Negativo')
    end
  end

  context 'when the number is zero' do
    it 'returns "Negativo" for zero' do
      result = positive_number_checker(0)
      expect(result).to eq('Neutro')
    end
  end
end
