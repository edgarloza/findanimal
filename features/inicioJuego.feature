Feature:
	Como un niño jugador
	Deseo un saludo
	Para iniciar el juego

Scenario: Que aparezca un titulo del juego
	Given que abri el juego
	Then debo ver "Find Animal"

Scenario: Que me de un saludo en español e ingles
	Given que abri el juego
	Then debo ver "Find Animal"
	And debo ver "Hola"
	And debo ver "Hello"

Scenario: Que me describa el juego
	Given que abri el juego
	Then debo ver "Find Animal"
	And debo ver "Hola"
	And debo ver "Hello"
	And debo ver "Los animales que puedes adivinar en el juego son"
	And debo ver "The animals that you can find in the game are"

Scenario: Que me da la lista de animales a adivinar
	Given que abri el juego
	Then debo ver "Find Animal"
	And debo ver "Hola"
	And debo ver "Hello"
	And debo ver "Los animales que puedes adivinar en el juego son"
	And debo ver "The animals that you can find in the game are"
	And debo ver "Perro"
	And debo ver "Gato"

Scenario: Que me muestre un boton que diga Comenzar
Given que abri el juego
	Then debo ver "Find Animal"
	And debo ver "Hola"
	And debo ver "Hello"
	And debo ver "Los animales que puedes adivinar en el juego son"
	And debo ver "The animals that you can find in the game are"
	And debo ver "Perro"
	And debo ver "Gato"
	And mostrar un boton para comenzar el juego