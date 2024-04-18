# Proyectos finales ***Algoritmos***

# **Proyecto 1:**

# **Calculadora de Gastos**

Este es un programa simple que te permite calcular tus gastos diarios, semanales, mensuales y personalizados. A continuación, se detalla cada función y cómo puedes utilizarlas.

## **Función para Calcular Gastos Diarios**

```python
funcion calcularGastosDiarios(0)
Imprimir "******************************************************************************"
Escribir "** Ingresa la cantidad de gastos que hiciste hoy:"
Imprimir "**--------------------------------------------------------------------------**"
Leer x

    dimension cantidad[x]
    definir suma como Real
    suma = 0

    Para i = 1 Hasta x Hacer
        Imprimir "**-----------------------------------------------------------------------**"
        Escribir "**  Ingresa la cantidad de dinero del gasto #", i ":"
        Imprimir "**-----------------------------------------------------------------------**"
        Leer cantidad[i]

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
    Imprimir "** ¡Gracias por utilizar nuestro programa! **"
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
    Imprimir "*********************************************"

fin funcion
```

> [!NOTE]
> Esta función te permite ingresar tus gastos diarios y te proporciona el resultado de la suma de todos los gastos y el promedio diario.

## **Función para Calcular Gastos Semanales**

```python
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
        Escribir "Ingresa los gastos realizados el: ", diasSemana[i], "."
        Leer cantidad[i]

        Si i <= 0 Entonces
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
            i = 7
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
    Imprimir "*********************************************"

fin funcion
```

> [!NOTE]
> Esta función te permite ingresar tus gastos semanales y te proporciona el resultado de la suma de todos los gastos y el promedio diario, además te da una idea de cómo serían tus gastos en un mes de acuerdo con el ritmo de gastos de tu semana.

## **Función para Calcular Gastos Mensuales**

```python
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
    Imprimir "*********************************************"

FinFuncion
```

> [!NOTE]
> Esta función te permite ingresar tus gastos diarios durante un mes y calcula el total de gastos mensuales y el promedio diario.

## **Función para Calcular Gastos Personalizados**

```python
// Función para gastos Personalizados

funcion calcularGastosPersonalizados (0)
Imprimir "**--------------------------------------------------**"
Escribir "** Ingresa la cantidad de gastos: **"
Imprimir "**--------------------------------------------------**"
Leer x

    dimension cantidad[x]
    definir suma como Real
    suma = 0

    Para i = 1 Hasta x Hacer
        Escribir "Ingresa la cantidad de dinero del gasto #", i ":"
        Leer cantidad[i]
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
    Imprimir "*********************************************"

fin funcion
```

> [!NOTE]
> Con esta función, puedes ingresar una cantidad personalizada de gastos y obtener el total de gastos y el promedio.

## **Algoritmo Principal:** Calculadora de Gastos

Este algoritmo es el **núcleo** del programa, donde se presenta un menú para seleccionar la operación deseada.

```python
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

        Sino
            Si opcion == 2 Entonces

                Limpiar Pantalla

                Imprimir "*****************************************"
                Imprimir "**  Calculadora de gastos semanales.  **"
                Imprimir "*****************************************"

                calcularGastosSemanales(0)

            Sino
                Si opcion == 3 Entonces

                    Limpiar Pantalla

                    Imprimir "****************************************"
                    Imprimir "**  Calculadora de gastos mensuales.  **"
                    Imprimir "****************************************"

                    calcularGastosMensuales(0)

                Sino
                    Si opcion == 4 Entonces

                        Limpiar Pantalla

                        Imprimir "*********************************************"
                        Imprimir "**  Calculadora de gastos personalizados.  **"
                        Imprimir "*********************************************"

                        calcularGastosPersonalizados(0)
                    Sino
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
                            Imprimir "*********************************************"
                        Sino

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
```

## **Uso del Programa**

1. Ejecuta el programa.
2. Selecciona la opción correspondiente al tipo de cálculo que deseas realizar.
3. Sigue las instrucciones en pantalla para ingresar los datos necesarios.
4. Obtendrás los resultados de tus gastos según la opción seleccionada.

### **¡Gracias por utilizar nuestra calculadora de gastos!**

> [!TIP]
> Recuerda, si tienes alguna pregunta o sugerencia, no dudes en [contactarnos](https://wa.me/+18294823462/).

# **Proyecto 2:**

# **Buscar Peras**

Este es un programa simple que verifica las frutas ingresadas y permite jugar piedra, papel o tijeras dependiendo los datos ingresados por el usuario.

## **Función de Pera Encontrada**

```python
Funcion peraEncontrada(nombre)
	Imprimir "*********************************************"
	Escribir "** ",nombre, " gracias, me gustan mucho las peras."
	Imprimir "**-----------------------------------------**"
FinFuncion
```

> [!NOTE]
> Esta función le agradece al usuario por ingresar la fruta "Pera".

## **Función de Pera no Encontrada**

```python
Funcion peraNoEncontrada(edad)
	Definir resultado Como Entero
	resultado = edad * 5
	Limpiar Pantalla
	Imprimir "************************************************************"
	Escribir "** El resultado de tu edad multiplicada por 5 es: ", resultado, "      **"
	Imprimir "************************************************************"
FinFuncion
```

> [!NOTE]
> Esta función te devuelve la edad que has ingresado multiplicada por 5 en caso de encontrar la fruta "Pera".

## **Función para minijuego Piedra Papel O Tijeras**

```python
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
```

> [!NOTE]
> Esta función te permite jugar al típico juego de **piedra, papel o tijeras** en caso de que tengas una edad menor a 18 años.

## **Algoritmo Principal:** Buscar Pera

Este algoritmo es el **núcleo** del programa, donde se le pide al usuario que ingrese ciertos valores y de acuerdo a ellos te muestra una sección específica de la aplicación.

```python
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

				Escribir Sin Saltar "Ingrésalo nuevamente: "
				Leer respuesta
			FinSi
		FinSi

    Sino
		Limpiar Pantalla
		Imprimir "*******************************************"
        Escribir "** Bienvenido, ", nombre
        Para i = 1 Hasta 5 Hacer
			Imprimir "**---------------------------------------**"
            Escribir Sin Saltar "Ingresa el nombre de una fruta:"
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
```

## **Uso del Programa**

1. Ejecuta el programa.
2. Ingresa tu nombre cuando se solicite.
3. Introduce tu edad.
4. Proporciona el nombre de cinco frutas cuando se te pida.
5. Si alguna de las frutas es "pera", recibirás un agradecimiento; de lo contrario, tu edad se multiplicará por 5.
6. Si eres menor de 18 años, no podrás continuar y se te preguntará si deseas jugar a piedra, papel o tijeras.
7. Si eliges jugar, sigue las instrucciones para seleccionar tu jugada.
8. Una vez que termines de jugar o si eres mayor de 18 años y no encuentras "pera", el programa finalizará, mostrando un mensaje de despedida.

### **¡Gracias por utilizar nuestro programa!**

> [!TIP]
> Recuerda, si tienes alguna pregunta o sugerencia, no dudes en [contactarnos](https://wa.me/+18294823462/).
