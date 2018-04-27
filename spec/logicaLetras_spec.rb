require './lib/logicaLetras.rb'


#Describe comportamiento de la clase que quiero probar

describe Logica do
	it "Como un niño jugador ingreso a" do
		#Arranlge
		obj = Logica.new
		#Act	
		result = obj.validar "a"
		#Assert
		expect(result).to eq "XaXX"
	end
	it "Como un niño jugador ingreso c" do
		#Arranlge
		obj = Logica.new
		#Act	
		result = obj.validar "c"
		#Assert
		expect(result).to eq "XXXX"
	end

		it "Como un niño jugador ingreso c" do
		#Arranlge
		obj = Logica.new
		#Act	
		
		result = obj.validar "a"
		result = obj.validar "t"
		#Assert
		expect(result).to eq "XatX"
	end	
end





