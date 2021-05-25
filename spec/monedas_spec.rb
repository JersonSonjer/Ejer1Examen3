require './lib/moneda.rb'

RSpec.describe "moneda" do
    it "deberia devolver [5] para la moneda 5 " do
        expect(calcMonedas(5)).to eq([5])
    end
end