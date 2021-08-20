require_relative '../src/main'

describe "Main Tests" do

  it "sumar 3 + 2 should be 5" do
    expect(Calculadora.sumar(3, 2)).to eq(5)
  end

  it "dividir por 0 should throw exception" do
    expect { Calculadora.dividir(4, 0) }.to raise_exception(ZeroDivisionError)
  end
end