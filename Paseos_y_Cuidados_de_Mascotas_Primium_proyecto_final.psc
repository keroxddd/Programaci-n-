// Paseo y cuidado de Mascotas premium
// Tipos de Paseos
// Tipos de Cuidados
// Variedad de productos
// 1 bienvenida
Algoritmo Paseos_y_Cuidados_de_Mascotas_Primium
	Definir total Como Real
	Definir IVA Como Real
	Definir precio Como Real
	total <- 0
	precio <- 0
	IVA <- 0
	Escribir '---------------------------------'
	Escribir '-------AVENTURA EN 4 PATAS-------'
	Escribir '---------------------------------'
	Escribir '------TE DAMOS LA BIENVENIDA-----'
	Escribir 'COMO TE LLAMAS:'
	Leer NOMBRE
	Escribir "COMO SE LLAMA TU AMIGO PELUDO"
	Leer nombrep
	Limpiar Pantalla
	Escribir 'BIENVENIDO, ', NOMBRE, ' IMPORTANTE PUEDES ESCRIBIR LA PALABRA: -SALIR- EN CUALQUIER MOMENTO'
	Escribir '-------------------------------------------------------------------------------'
	Escribir 'TE DAREMOS UN CATALOGO DE LAS OPCIONES QUE TENEMOS DISPONIBLES PARA ', nombrep
	Escribir '1. Paseos'
	Escribir '2. Cuidados'
	Escribir "3. Variedad de productos"
	Escribir "SALIR"
	Escribir '_________________________________'
	Leer OP
	Limpiar Pantalla
	Si OP="1" Entonces
		Escribir "------------------------------------"
		Escribir "Has entrado a los paseos disponibles que tenemos"
		Escribir "----Te daremos las opciones que tenemos disponibles----"
		Escribir "1. Perros pequeños...............$2.50"
		Escribir "2. Perros medianos...............$3.00"
		Escribir "3. Perros grandes................$5.00"
		Leer pas
		Segun pas Hacer
			1:
				precio <- 2.5
				Escribir "Muchas gracias por tu especificacion"
			2:
				precio <- 3
				Escribir "Muchas gracias por tu especificacion"
			3:
				precio <- 5
				Escribir "Muchas gracias por tu especificacion"
			De Otro Modo:
				Escribir "SALIR"
		Fin Segun
	SiNo
		Limpiar Pantalla
		Si OP="2" Entonces
			Escribir "-------------------------------"
			Escribir "Has entrado a los tipos de cuidados que disponemos"
			Escribir "1. Higiene y salud"
			Escribir "2. Alimentacion Premium"
			Leer Cuid
			Si Cuid="1" Entonces
				Escribir "--------------------------------------------------"
				Escribir "1. Baño y corte de uñas......................$18.00"
				Escribir "2. Antipulgas (Tableta/Pipeta)...............$15.00"
				Escribir "3. Desparasitante interno....................$10.00"
				Escribir "4. Corte con tijera o estilo de raza.........$10.00"
				Leer cuid2
				Segun cuid2 Hacer
					1:
						precio <- 18
					2:
						precio <- 15
					3:
						precio <- 10
					4:
						precio <- 10
					De Otro Modo:
						Escribir "SALIR"
				Fin Segun
			SiNo
				Si Cuid="2" Entonces
					Escribir "1. Royal Canin  15 kg.......................$117.00"
					Escribir "2. Dog Chow     22.7 kg......................$57.00"
					Escribir "3. Campeón      20 kg........................$35.00"
					Leer cuid3
					Segun cuid3 Hacer
						1:
							precio <- 117
						2:
							precio <- 57
						3:
							precio <- 35
						De Otro Modo:
							Escribir "SALIR"
					Fin Segun
				Fin Si
			Fin Si
		SiNo
			Limpiar Pantalla
			Si OP="3" Entonces
				Escribir "------------------------------------------"
				Escribir "Productos para tu mejor amigo peludo"
				Escribir "1. Ropas"
				Escribir "2. Juguetes"
				Escribir "3. Golosinas"
				Leer produc
				Si produc="1" Entonces
					Escribir "---------------------------------------------"
					Escribir "Tipos de ropas para que no pase frio tu amigo"
					Escribir "1. Abrigos (grande).....................$20.00"
					Escribir "2. Abrigos (medianos)...................$12.00"
					Escribir "3. Abrigos (pequeños)...................$7.00"
					Leer abri
					Segun abri Hacer
						1:
							precio <- 20
						2:
							precio <- 12
						3:
							precio <- 7
						De Otro Modo:
							Escribir "SALIR"
					Fin Segun
				SiNo
					Limpiar Pantalla
					Si produc="2" Entonces
						Escribir "------------------------------------------"
						Escribir "Selecciona una de las opciones que tenemos"
						Escribir "1. Juguetes Mordedores..............$3.00"
						Escribir "2. Peluches con Sonido..............$7.00"
						Escribir "3. Juguetes Interactivos...........$10.00"
						Leer jugue
						Segun jugue Hacer
							1:
								precio <- 3
							2:
								precio <- 7
							3:
								precio <- 10
							De Otro Modo:
								Escribir "SALIR"
						Fin Segun
					SiNo
						Si produc="3" Entonces
							Escribir "------------------------------------------"
							Escribir "Selecciona una de las opciones que tenemos"
							Escribir "1. Galletas Horneadas..................$2.50"
							Escribir "2. Huesos de Carnaza...................$1.50"
							Escribir "3. Snacks de Carne Deshidratada........$4.00"
							Leer golos
							Segun golo Hacer
								1:
									precio <- 2.50
								2:
									precio <- 1.50
								3:
									precio <- 4
								De Otro Modo:
									Escribir "SALIR"
							Fin Segun
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	total <- precio
	IVA <- total * 0.15
	Limpiar Pantalla
	Escribir "-----------------------------------------"
	Escribir "CLIENTE: ", NOMBRE, "  MASCOTA: ", nombrep
	Escribir "Total producto: $", precio
	Si total > 5 Entonces
		Escribir "----------------------------"
		Escribir "IVA 15%: $", IVA
		Escribir "TU TOTAL ES DE: $", total + IVA
		Escribir "MUCHAS GRACIAS POR TU COMPRA"
		Escribir "VUELVA PRONTO"
		Escribir "----------------------------"
	SiNo
		Escribir "-----------------------------"
		Escribir "MUCHAS GRACIAS POR SU COMPRA"
		Escribir "SU FACTURA NO EXCEDE LOS $5"
		Escribir "SU TOTAL ES DE: $", total
		Escribir "NO APLICA IVA 15%"
		Escribir "-----------------------------"
	Fin Si
FinAlgoritmo