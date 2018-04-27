Feature:
	Como un niño jugador
	Deseo ingresar las letras
	Para adivinar el animal

Scenario: Que aparezca un titulo del juego
	Given abri el juego
	Then debo ver "Find Animal"

Scenario: Que me muestre ingreso de letra a
	Given abri el juego
	When ingresa en el campo "letra" la letra "a"
	Then debo ver "a" 

Scenario: Que valide si la letra a esta en gato
	Given abri el juego
	When ingresa en el campo "letra" la letra "a"
	And presiono el boton jugar
	Then debo ver "XaXX"

