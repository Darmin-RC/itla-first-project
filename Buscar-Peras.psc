// Función si se encontró la Pera
Funcion peraEncontrada(nombre)
	Imprimir "*********************************************"
	Escribir "** ",nombre, " gracias, me gustan mucho las peras."
	Imprimir "**-----------------------------------------**"
FinFuncion

// Función si no se encontró la Pera
Funcion peraNoEncontrada(edad)
	Definir resultado Como Entero
	resultado = edad * 5 
	Limpiar Pantalla
	Imprimir "************************************************************"
	Escribir "** El resultado de tu edad multiplicada por 5 es: ", resultado, "      **"
	Imprimir "************************************************************"
FinFuncion


// Función del minijuego 
Funcion piedraPepelOTijeras(nombre)
	Imprimir "*****************************************************"
	Escribir "** Selecciona el valor de jugada para ", nombre, "       **"
	Imprimir "**-------------------------------------------------**"
	Escribir "**    Utiliza |1| Para Piedra.                     **"
	Escribir "**    Utiliza |2| Para Papel.                      **"
	Escribir "**    Utiliza |3| Para Tijera.                     **"
	Imprimir "**-------------------------------------------------**"
	Escribir Sin Saltar "    :"
	
	Repetir
		Leer jugada_del_usuario
	
		Si jugada_del_usuario < 1 O jugada_del_usuario > 3 Entonces
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
			Escribir Sin Saltar "Ingrésalo nuevamente.: "
			
		FinSi
	Hasta Que jugada_del_usuario >= 1 Y jugada_del_usuario <= 3
	
	jugada_del_ordenador <- 1 + azar(3)
	
	Si jugada_del_ordenador = 1 Entonces
		Imprimir "**------------------------------------**"
		Escribir "** La jugada del ordenador es Piedra. **"
		Imprimir "**------------------------------------**"
	FinSi
	
	Si jugada_del_ordenador = 2 Entonces
		Imprimir "**------------------------------------**"
		Escribir "** La jugada del ordenador es Papel.  **"
		Imprimir "**------------------------------------**"
	FinSi
	
	Si jugada_del_ordenador = 3 Entonces
		Imprimir "**------------------------------------**"
		Escribir "** La jugada del ordenador es Tijera. **"
		Imprimir "**------------------------------------**"
	FinSi
	
	Si jugada_del_usuario = jugada_del_ordenador Entonces
		Imprimir "*******************************************************************"
		Imprimir "**   ######## ##     ## ########     ###    ######## ########    **"
		Imprimir "**   ##       ###   ### ##     ##   ## ##      ##    ##          **"
		Imprimir "**   ##       #### #### ##     ##  ##   ##     ##    ##          **"
		Imprimir "**   ######   ## ### ## ########  ##     ##    ##    ######      **"
		Imprimir "**   ##       ##     ## ##        #########    ##    ##          **"
		Imprimir "**   ##       ##     ## ##        ##     ##    ##    ##          **"
		Imprimir "**   ######## ##     ## ##        ##     ##    ##    ########    **"
		Imprimir "*******************************************************************"
		
	FinSi
	
	Si jugada_del_usuario = 1 Y jugada_del_ordenador = 3 O jugada_del_usuario = 2 Y jugada_del_ordenador = 1 O jugada_del_usuario = 3 Y jugada_del_ordenador = 2 Entonces
		
		Imprimir "***************************************************************************"
		Escribir "**                               ¡", nombre, "!                                **"
		Imprimir "**-----------------------------------------------------------------------**"
		Imprimir "**    ######      ###    ##    ##    ###     ######  ######## ########   **"
		Imprimir "**   ##    ##    ## ##   ###   ##   ## ##   ##    ##    ##    ##         **"
		Imprimir "**   ##         ##   ##  ####  ##  ##   ##  ##          ##    ##         **"
		Imprimir "**   ##   #### ##     ## ## ## ## ##     ##  ######     ##    ######     **"
		Imprimir "**   ##    ##  ######### ##  #### #########       ##    ##    ##         **"
		Imprimir "**   ##    ##  ##     ## ##   ### ##     ## ##    ##    ##    ##         **"
		Imprimir "**    ######   ##     ## ##    ## ##     ##  ######     ##    ########   **"
		Imprimir "***************************************************************************"
	FinSi
	
	Si jugada_del_usuario = 3 Y jugada_del_ordenador = 1 O jugada_del_usuario = 1 Y jugada_del_ordenador = 2 O jugada_del_usuario = 2 Y jugada_del_ordenador = 3 Entonces
		Imprimir "********************************************************************************"
		Escribir "**                                  ¡", nombre, "!                                  **"
		Imprimir "**----------------------------------------------------------------------------**"
		Imprimir "**   ########  ######## ########  ########  ####  ######  ######## ########   **"
		Imprimir "**   ##     ## ##       ##     ## ##     ##  ##  ##    ##    ##    ###        **"
		Imprimir "**   ##     ## ##       ##     ## ##     ##  ##  ##          ##    ##         **"
		Imprimir "**   ########  ######   ########  ##     ##  ##   ######     ##    ######     **"
		Imprimir "**   ##        ##       ##   ##   ##     ##  ##        ##    ##    ##         **"
		Imprimir "**   ##        ##       ##    ##  ##     ##  ##  ##    ##    ##    ##         **"
		Imprimir "**   ##        ######## ##     ## ########  ####  ######     ##    ########   **"
		Imprimir "********************************************************************************"
		
	FinSi
	Escribir "** Valor de jugada del ordenador: ", jugada_del_ordenador, " **"
	Imprimir "**************************************"
		
FinFuncion


Algoritmo programaFrutas
    Definir nombre Como Cadena
    Definir edad Como Entero
    Dimension  frutas[5]
    Definir i Como Entero
	
	Imprimir "*********************************************************"
	Imprimir "**           ##  ##  #####  ##         #               **"
	Imprimir "**           ##  ##  #   #  ##        # #              **"
	Imprimir "**           ######  #   #  ##       #####             **"
	Imprimir "**           ##  ##  #   #  ##      ##   ##            **"
	Imprimir "**           ##  ##  #####  #####  ##     ##           **"
	Imprimir "---------------------------------------------------------"
	Imprimir "|*   A continuación, completa los datos solicitados.   *|"
	Imprimir "---------------------------------------------------------"
	Imprimir "*********************************************************"
    
    Escribir Sin Saltar "|* Ingresa tu nombre: "
    Leer nombre
	Imprimir "---------------------------------------------------------"
    
    Escribir Sin Saltar "|* Ingresa tu edad:"
    Leer edad
	Imprimir "---------------------------------------------------------"
	
	Si edad <= 0 Entonces
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
		Escribir Sin Saltar "** Ingrésalo nuevamente: "
		Leer edad
	FinSi
    
    Si edad < 18 Entonces
		Limpiar Pantalla
		
        Definir respuesta Como Caracter
		
		Imprimir "********************************************************"
		Imprimir "**  ######## ########  ########   #######  ########   **"
		Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
		Imprimir "**  ##       ##     ## ##     ## ##     ## ##     ##  **"
		Imprimir "**  ######   ########  ########  ##     ## ########   **"
		Imprimir "**  ##       ##   ##   ##   ##   ##     ## ##   ##    **"
		Imprimir "**  ##       ##    ##  ##    ##  ##     ## ##    ##   **"
		Imprimir "**  ######## ##     ## ##     ##  #######  ##     ##  **"
		Imprimir "**----------------------------------------------------**"
		Imprimir "** Lo siento ", nombre ", pero no puedes continuar.        **"
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
		Imprimir ""
		Imprimir "*********************************************"
		Escribir "** ¿Deseas jugar piedra, papel o tijeras?  **"
		Imprimir "** - Utiliza N para No y S para Sí.        **"
		Imprimir "**-----------------------------------------**"
		Leer respuesta

		Si respuesta == "N" o respuesta == "n" Entonces
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
			Si respuesta == "S" o respuesta == "s" Entonces
				Limpiar Pantalla
				piedraPepelOTijeras(nombre)
				
			SiNo 
				
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
				
				Escribir Sin Saltar "** Ingrésalo nuevamente: "
				Leer respuesta
			FinSi
		FinSi
		
    Sino
		Limpiar Pantalla
		Imprimir "*******************************************"
        Escribir "** Bienvenido, ", nombre
        Para i = 1 Hasta 5 Hacer
			Imprimir "**---------------------------------------**"
            Escribir Sin Saltar "** Ingresa el nombre de una fruta:"
            Leer frutas[i]
        Fin Para
        
        Definir encontrado Como Logico
        encontrado = Falso
        
        Para i = 1 Hasta 5 Hacer
            Si frutas[i] == "pera" o frutas[i] == "Pera" Entonces
                encontrado = Verdadero
                
            FinSi
        Fin Para
        
        Si encontrado Entonces
			Limpiar Pantalla
            peraEncontrada(nombre)
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
        Sino
            peraNoEncontrada(edad)
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
        FinSi
    FinSi
FinAlgoritmo
