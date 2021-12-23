# frozen_string_literal: true

require 'rspec'

require_relative 'LR3'

describe "letters" do
  it 'test letters' do
    allow_any_instance_of(Kernel).to receive(:gets).and_return('Pikachu')
    expect(letters_calc).to eql("Результат: uhcakiP")
    allow_any_instance_of(Kernel).to receive(:gets).and_return('SquirtlCS')
    expect(letters_calc).to eql("Результат: 512")
  end
end

describe "pokemons" do
  it 'should output array, which contain hash of pokemons' do
    allow_any_instance_of(Kernel).to receive(:gets).and_return(1, "Quatterpy", "Pink")
    expect(pokemons_array).to eql("Результат: [{:name=>"Quatterpy\n", :color=>"Pink\n"}]")
  end
end
