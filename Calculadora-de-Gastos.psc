// CACULADORA DE GASTOS

// Función para gastos Diarios

funcion calcularGastosDiarios (0)
	Imprimir "***************************************************************************"
	Escribir "** Ingresa la cantidad de gastos que hiciste hoy:"
	Imprimir "**-----------------------------------------------------------------------**"
	Leer x
	
	dimension cantidad[x]
	definir suma como Real
	suma = 0
	
	Para i = 1 Hasta x Hacer
		Imprimir "**-----------------------------------------------------------------------**"
		Escribir "**  Ingresa la cantidad de dinero del gasto #", i ":"
		Imprimir "**-----------------------------------------------------------------------**"
		Leer cantidad[i]
		Si cantidad[i] < 0 Entonces
			
			i = i - 1
			
			Imprimir "********************************************************"
			Imprimir "**  ######## ########  ########   #######  ########   **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ######   ########  ########  ##     ## ########   **"
			Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
			Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
			Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "** Lo siento, pero has ingresado un valor incorrecto. **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "**                          _                         **"
			Imprimir "**                         / \                        **"
			Imprimir "**                  __    /   \    __                 **"
			Imprimir "**                 /  \__/     \__/  \                **"
			Imprimir "**                 \_________________/                **"
			Imprimir "**                    (|  X   x  |)                   **"
			Imprimir "**                     |    °    |                    **"
			Imprimir "**                     \   ___   /                    **"
			Imprimir "**                      \_______/                     **"
			Imprimir "**                                                    **"
			Imprimir "********************************************************"
		FinSi
		
		suma = suma + cantidad[i]
	Fin Para
	
	definir promedio como Real
	promedio = suma / x
	
	Limpiar Pantalla
	
	Imprimir "***************************************************************************"
	Imprimir "**  Los resultados de tus gastos del día de hoy son:                     **"
	Imprimir "**-----------------------------------------------------------------------**"
	Escribir "**  - Resultado de la suma de todos los gastos: $", suma
	Imprimir "**-----------------------------------------------------------------------**"
	Escribir "**  - Promedio de todos los gastos: $", promedio
	Imprimir "***************************************************************************"
	
	Imprimir "*********************************************"
	Imprimir "**      ########  ##    ## ########        **"
	Imprimir "**      ##     ##  ##  ##  ##              **"
	Imprimir "**      ##     ##   ####   ##              **"
	Imprimir "**      ########     ##    ######          **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ########     ##    ########        **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** ¡Gracias por utlizar nuestro programa!  **"
	Imprimir "**-----------------------------------------**"
	Imprimir "**                    _                    **"
	Imprimir "**                   / \                   **"
	Imprimir "**            __    /   \    __            **"
	Imprimir "**           /  \__/     \__/  \           **"
	Imprimir "**           \_________________/           **"
	Imprimir "**              (|  0   0  |)              **"
	Imprimir "**               |    U    |               **"
	Imprimir "**               \  \___/  /               **"
	Imprimir "**                \_______/                **"
	Imprimir "**                                         **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** Realizado y programado por:             **" 
	Imprimir "**-----------------------------------------**"
	Imprimir "** - Darmin Reyes Ciprian | 2024-0170      **"
	Imprimir "** - Darell Arismendy Villa | 2024-1091    **"
	Imprimir "*********************************************"

fin funcion

// Función para gastos Semanales

funcion calcularGastosSemanales(0)
	
	Definir suma como Real
	Definir PromedioFuruto como Real
	Definir promedioDiario como Real
	
	Dimension diasSemana[7]
	Dimension cantidad[7]
	
	suma = 0
	
	diasSemana[1] = "Lunes"
	diasSemana[2] = "Martes"
	diasSemana[3] = "Miércoles"
	diasSemana[4] = "Jueves"
	diasSemana[5] = "Viernes"
	diasSemana[6] = "Sábado"
	diasSemana[7] = "Domingo"
	
	Para i = 1 Hasta 7 Con Paso 1 Hacer 
		Imprimir "**--------------------------------------------**"
		Escribir "** Ingresa los gastos realizados el: ", diasSemana[i], "."
		Leer cantidad[i]
		
		Si Cantidad[i] < 0 Entonces				
			i = i - 1
				
			Imprimir "********************************************************"
			Imprimir "**  ######## ########  ########   #######  ########   **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ######   ########  ########  ##     ## ########   **"
			Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
			Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
			Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "** Lo siento, pero has ingresado un valor incorrecto. **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "**                          _                         **"
			Imprimir "**                         / \                        **"
			Imprimir "**                  __    /   \    __                 **"
			Imprimir "**                 /  \__/     \__/  \                **"
			Imprimir "**                 \_________________/                **"
			Imprimir "**                    (|  X   x  |)                   **"
			Imprimir "**                     |    °    |                    **"
			Imprimir "**                     \   ___   /                    **"
			Imprimir "**                      \_______/                     **"
			Imprimir "**                                                    **"
			Imprimir "********************************************************"
		FinSi
		
		suma = suma + cantidad[i]
		promedioDiario = suma / 7
		PromedioFuruto = suma * 4 + 2 / 30
		Limpiar Pantalla
		
	Fin Para
	
	
	
	Imprimir "*****************************************************************************************************"
	Imprimir "**  Los resultados de tus gastos en la semana son:                                                 **"
	Imprimir "**-------------------------------------------------------------------------------------------------**"
	Escribir "**  - Resultado de la suma de todos los gastos:  $", suma
	Imprimir "**-------------------------------------------------------------------------------------------------**"
	Escribir "**  - Promedio diario de los gastos:  $", promedioDiario
	Imprimir "**-------------------------------------------------------------------------------------------------**"
	Escribir "**  - Promedio aproximado en un mes en base al ritmo de gastos de la semana:  $", PromedioFuruto
	Imprimir "*****************************************************************************************************"
	Imprimir ""
	Imprimir "*********************************************"
	Imprimir "**      ########  ##    ## ########        **"
	Imprimir "**      ##     ##  ##  ##  ##              **"
	Imprimir "**      ##     ##   ####   ##              **"
	Imprimir "**      ########     ##    ######          **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ########     ##    ########        **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** ¡Gracias por utlizar nuestro programa!  **"
	Imprimir "**-----------------------------------------**"
	Imprimir "**                    _                    **"
	Imprimir "**                   / \                   **"
	Imprimir "**            __    /   \    __            **"
	Imprimir "**           /  \__/     \__/  \           **"
	Imprimir "**           \_________________/           **"
	Imprimir "**              (|  0   0  |)              **"
	Imprimir "**               |    U    |               **"
	Imprimir "**               \  \___/  /               **"
	Imprimir "**                \_______/                **"
	Imprimir "**                                         **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** Realizado y programado por:             **" 
	Imprimir "**-----------------------------------------**"
	Imprimir "** - Darmin Reyes Ciprian | 2024-0170      **"
	Imprimir "** - Darell Arismendy Villa| 2024-1091     **"
	Imprimir "*********************************************"
	
fin funcion

// Funcion para calcular gastos mensuales

Funcion calcularGastosMensuales(0)
	
	Definir suma como Real
	Definir promedioDiario como Real
	
	Dimension diasMes[30]
	
	suma = 0
	
	Para i = 1 Hasta 30 Con Paso 1 Hacer 
		Imprimir "**---------------------------------------------------------**"
		Escribir "** Ingresa los gastos realizados el día ", i, " del mes:"
		Imprimir "**---------------------------------------------------------**"

		Leer diasMes[i]
		
		Si diasMes[i] < 0 Entonces
			
			i = i - 1
			
			Imprimir "********************************************************"
			Imprimir "**  ######## ########  ########   #######  ########   **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ######   ########  ########  ##     ## ########   **"
			Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
			Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
			Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "** Lo siento, pero has ingresado un valor incorrecto. **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "**                          _                         **"
			Imprimir "**                         / \                        **"
			Imprimir "**                  __    /   \    __                 **"
			Imprimir "**                 /  \__/     \__/  \                **"
			Imprimir "**                 \_________________/                **"
			Imprimir "**                    (|  X   x  |)                   **"
			Imprimir "**                     |    °    |                    **"
			Imprimir "**                     \   ___   /                    **"
			Imprimir "**                      \_______/                     **"
			Imprimir "**                                                    **"
			Imprimir "********************************************************"
		FinSi
		
		suma = suma + diasMes[i]
		promedioDiario = suma / 30
		
	Fin Para
	
	Limpiar Pantalla
	
	Imprimir "*************************************************************"
	Imprimir "**  Los resultados de tus gastos en el mes son:            **"
	Imprimir "*************************************************************"
	Escribir "**  Resultado de la suma de todos los gastos: $", suma  
	Imprimir "**---------------------------------------------------------**"
	Escribir "**  Promedio diario de los gastos: $", promedioDiario
	Imprimir "*************************************************************"
	
	Imprimir "*********************************************"
	Imprimir "**      ########  ##    ## ########        **"
	Imprimir "**      ##     ##  ##  ##  ##              **"
	Imprimir "**      ##     ##   ####   ##              **"
	Imprimir "**      ########     ##    ######          **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ########     ##    ########        **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** ¡Gracias por utlizar nuestro programa!  **"
	Imprimir "**-----------------------------------------**"
	Imprimir "**                    _                    **"
	Imprimir "**                   / \                   **"
	Imprimir "**            __    /   \    __            **"
	Imprimir "**           /  \__/     \__/  \           **"
	Imprimir "**           \_________________/           **"
	Imprimir "**              (|  0   0  |)              **"
	Imprimir "**               |    U    |               **"
	Imprimir "**               \  \___/  /               **"
	Imprimir "**                \_______/                **"
	Imprimir "**                                         **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** Realizado y programado por:             **" 
	Imprimir "**-----------------------------------------**"
	Imprimir "** - Darmin Reyes Ciprian | 2024-0170      **"
	Imprimir "** - Darell Arismendy Villa| 2024-1091     **"
	Imprimir "*********************************************"
FinFuncion

// Función para gastos Personalizados

funcion calcularGastosPersonalizados (0)
	Imprimir "**--------------------------------------------------**"
	Escribir "**  Ingresa la cantidad de gastos:                  **"
	Imprimir "**--------------------------------------------------**"
	Leer x
	
	dimension cantidad[x]
	definir suma como Real
	suma = 0
	
	Para i = 1 Hasta x Hacer
		Escribir "Ingresa la cantidad de dinero del gasto #", i ":"
		Leer cantidad[i]
		Si cantidad[i] < 0 Entonces
			
			i = i - 1
			
			Imprimir "********************************************************"
			Imprimir "**  ######## ########  ########   #######  ########   **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
			Imprimir "**  ######   ########  ########  ##     ## ########   **"
			Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
			Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
			Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "** Lo siento, pero has ingresado un valor incorrecto. **"
			Imprimir "**----------------------------------------------------**"
			Imprimir "**                          _                         **"
			Imprimir "**                         / \                        **"
			Imprimir "**                  __    /   \    __                 **"
			Imprimir "**                 /  \__/     \__/  \                **"
			Imprimir "**                 \_________________/                **"
			Imprimir "**                    (|  X   x  |)                   **"
			Imprimir "**                     |    °    |                    **"
			Imprimir "**                     \   ___   /                    **"
			Imprimir "**                      \_______/                     **"
			Imprimir "**                                                    **"
			Imprimir "********************************************************"
		FinSi
		suma = suma + cantidad[i]
	Fin Para
	
	definir promedio como Real
	promedio = suma / x
	
	Limpiar Pantalla
	
	Imprimir "*****************************************************"
	Imprimir "**  Los resultados de tus gastos son:              **"
	Imprimir "**-------------------------------------------------**"
	
	Escribir "** - Resultado de la suma de todos los gastos: $", suma
	Imprimir "**-------------------------------------------------**"
	Escribir "** - Promedio de todos los gastos: $", promedio
	Imprimir "*****************************************************"
	
	Imprimir "*********************************************"
	Imprimir "**      ########  ##    ## ########        **"
	Imprimir "**      ##     ##  ##  ##  ##              **"
	Imprimir "**      ##     ##   ####   ##              **"
	Imprimir "**      ########     ##    ######          **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ##     ##    ##    ##              **"
	Imprimir "**      ########     ##    ########        **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** ¡Gracias por utlizar nuestro programa!  **"
	Imprimir "**-----------------------------------------**"
	Imprimir "**                    _                    **"
	Imprimir "**                   / \                   **"
	Imprimir "**            __    /   \    __            **"
	Imprimir "**           /  \__/     \__/  \           **"
	Imprimir "**           \_________________/           **"
	Imprimir "**              (|  0   0  |)              **"
	Imprimir "**               |    U    |               **"
	Imprimir "**               \  \___/  /               **"
	Imprimir "**                \_______/                **"
	Imprimir "**                                         **"
	Imprimir "**-----------------------------------------**"
	Imprimir "** Realizado y programado por:             **" 
	Imprimir "**-----------------------------------------**"
	Imprimir "** - Darmin Reyes Ciprian | 2024-0170      **"
	Imprimir "** - Darell Arismendy Villa| 2024-1091     **"
	Imprimir "*********************************************"
fin funcion


Algoritmo CalaculadoraGastos
	
	// Menú
	
	Definir opcion Como Entero
	
	Repetir
		
		Imprimir "*********************************************************"
		Imprimir "**           ##  ##  #####  ##         #               **"
		Imprimir "**           ##  ##  #   #  ##        # #              **"
		Imprimir "**           ######  #   #  ##       #####             **"
		Imprimir "**           ##  ##  #   #  ##      ##   ##            **"
		Imprimir "**           ##  ##  #####  #####  ##     ##           **"
		Imprimir "---------------------------------------------------------"
		Imprimir "|*   A continuación, selecciona una opción del menú.   *|"
		Imprimir "---------------------------------------------------------"
		Escribir "**   Escribe |1| Para calcular gastos diarios.         **"
		Escribir "**   Escribe |2| Para calcular gastos semanales.       **"
		Escribir "**   Escribe |3| Para calcular gastos mensuales.       **"
		Escribir "**   Escribe |4| Para calcular gastos personalizados.  **"
		Escribir "**   Escribe |5| Para salir.                           **"
		Imprimir "*********************************************************"

		
		Leer opcion
		
		Si opcion == 1 Entonces
			
			Limpiar Pantalla
			
			Imprimir "**************************************"
			Imprimir "**  Calculadora de gastos diarios.  **"
			Imprimir "**************************************"
			
			calcularGastosDiarios(0)
			
		SiNo
			Si opcion == 2 Entonces
				
				Limpiar Pantalla
				
				Imprimir "*****************************************"
				Imprimir "**  Calculadora de gastos semanales.  **"
				Imprimir "*****************************************"
				
				calcularGastosSemanales(0)
				
			SiNo
				Si opcion == 3 Entonces
					
					Limpiar Pantalla
					
					Imprimir "****************************************"
					Imprimir "**  Calculadora de gastos mensuales.  **"
					Imprimir "****************************************"
					
					calcularGastosMensuales(0)
					
				SiNo 
					Si opcion == 4 Entonces
						
						Limpiar Pantalla
						
						Imprimir "*********************************************"
						Imprimir "**  Calculadora de gastos personalizados.  **"
						Imprimir "*********************************************"
						
						calcularGastosPersonalizados(0)
					SiNo 
						Si opcion == 5 Entonces 
							
							Limpiar Pantalla
	
							Imprimir "*********************************************"
							Imprimir "**      ########  ##    ## ########        **"
							Imprimir "**      ##     ##  ##  ##  ##              **"
							Imprimir "**      ##     ##   ####   ##              **"
							Imprimir "**      ########     ##    ######          **"
							Imprimir "**      ##     ##    ##    ##              **"
							Imprimir "**      ##     ##    ##    ##              **"
							Imprimir "**      ########     ##    ########        **"
							Imprimir "**-----------------------------------------**"
							Imprimir "** ¡Gracias por utlizar nuestro programa!  **"
							Imprimir "**-----------------------------------------**"
							Imprimir "**                    _                    **"
							Imprimir "**                   / \                   **"
							Imprimir "**            __    /   \    __            **"
							Imprimir "**           /  \__/     \__/  \           **"
							Imprimir "**           \_________________/           **"
							Imprimir "**              (|  0   0  |)              **"
							Imprimir "**               |    U    |               **"
							Imprimir "**               \  \___/  /               **"
							Imprimir "**                \_______/                **"
							Imprimir "**                                         **"
							Imprimir "**-----------------------------------------**"
							Imprimir "** Realizado y programado por:             **" 
							Imprimir "**-----------------------------------------**"
							Imprimir "** - Darmin Reyes Ciprian | 2024-0170      **"
							Imprimir "** - Darell Arismendy Villa| 2024-1091     **"
							Imprimir "*********************************************"
						SiNo
							
							Limpiar Pantalla
							
							Imprimir "********************************************************"
							Imprimir "**  ######## ########  ########   #######  ########   **"
							Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
							Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
							Imprimir "**  ######   ########  ########  ##     ## ########   **"
							Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
							Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
							Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
							Imprimir "**----------------------------------------------------**"
							Imprimir "** Lo siento, pero has ingresado un valor incorrecto. **"
							Imprimir "**----------------------------------------------------**"
							Imprimir "**                          _                         **"
							Imprimir "**                         / \                        **"
							Imprimir "**                  __    /   \    __                 **"
							Imprimir "**                 /  \__/     \__/  \                **"
							Imprimir "**                 \_________________/                **"
							Imprimir "**                    (|  X   x  |)                   **"
							Imprimir "**                     |    °    |                    **"
							Imprimir "**                     \   ___   /                    **"
							Imprimir "**                      \_______/                     **"
							Imprimir "**                                                    **"
							Imprimir "********************************************************"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi			
		
		
	Hasta Que opcion > 0 O opcion <= 5
	
	
	
FinAlgoritmo
