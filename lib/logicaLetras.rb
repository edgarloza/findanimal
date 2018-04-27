class Logica
	ANIMALES = ["gato"]
	
	def initialize 
		arrayPalabras = []
	end

	def validar letra
		arrayobj = ANIMALES[0].split('')
        #Obtener palabras
        palabra = ''
        arrayobj.each do |letraAni|
         	if letra == letraAni
         		palabra += letra
         	else
         		palabra += 'X'
         	end
        end
        palabra
        #arrayPalabras.push(palabra)
        #arrayPalabras.each do |pal|
        #	print pal
        #end 
	end

end