class Logica
	ANIMALES = ["gato"]
	
	def initialize 
		@palabra = "X"*ANIMALES[0].split('').size
	end

	def validar letra
		arrayobj = ANIMALES[0].split('')

        
        arrayobj.each_with_index do |letraAni,index|
         	if letra == letraAni
         		@palabra[index]= letra
         	end	
        end
        @palabra 
	end
end
