## Primer boceto 
- Como el titulo indica solo se busca generar una maquina de estado incompleta, pero que resuelva una de las funcionalidades que tiene que resolver.
- El objetivo de este primer acercamiento es simplemente producir la señales de carga para poder recibir las 3 ráfagas de datos y cargarlos en memorias distintas 
## Diseño 
- Por el momento la maquina solo recibe 1 señal, que es la del clock 
- Lo que se espera de está maquina es que pasado un número de pulsos de reloj que permita cargar los 3 registros, la maquina no haga ninguna otra acción
- Devuelve 5 señales que son => START, END, R1, R2, R3
	- La señal START: indica cuando se comienza a recibir datos 
	- La señal END: indica cuando se termina de recibir datos 
	- La señal R1: indica cuando los datos se van a cargar en el registro R1
	- La señal R2: indica cuando los datos se van a cargar en el registro R2
	-  La señal R3: indica cuando los datos se van a cargar en el registro R3
- ### Tabla de estados 
- En está tabla se describe los cambios de estados conforme el clock produce un pulso de subida 
- ![[Pasted image 20241116193417.png]]
- ### Diseño de la maquina a nivel lógico 
- ![[Pasted image 20241116193640.png]]
- ### Resultado después de operar 
- ![[Pasted image 20241116193845.png]]