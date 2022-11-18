# Fiebre mundialista


## Primera parte: Goles para todes
A lo largo del mundial, se va registrando para cada jugador de la selección argentina los goles que hizo. Además de quién lo hizo, se registra contra qué equipo fue hecho, el minuto de juego y si fue de penal o no.

Se pide:
1. Registrar que un jugador hace un gol
2. Averiguar cuál es la cantidad total de goles que hizo argentina en todo el mundial
* La cantidad de jugadores que hayan hecho algún gol de penal
* El país al que argentina le hizo la mayor cantidad de goles


## Segunda parte: Entrando en clima

El fútbol conmueve a la población de todo el mundo y despierta sus pasiones
Si bien cada país tiene sus hinchas y hay un cierto folklore propio de cada uno, nos interesa focalizar en ciertas características de los hinchas que atraviesan fronteras y se repiten en todo el mundo, de la siguiente manera:

* Simpatizante. Cada vez que el equipo de su país hace un gol, mejora su índice de alegría en una unidad. Cuando le hacen un gol, no le pasa nada
* Seguidor. Son hinchas que siguen a un determinado jugador. No sólo mejora su índice de alegría en una unidad cuando su equipo hace un gol, sino que si quien lo convirtió es el jugador al que sigue, duplica su nivel de alegría. Cuando le hacen un gol, no le pasa nada.
* Fanático. Cada vez que su equipo hace un gol, mejora su índice de alegría en una unidad, pero cuando le hacen un gol su alegría disminuye en tantas unidades como su nivel de fanatismo. Impedir que quede con alegría negativa, advirtiendo adecuadamente y deteniendo la ejecución. 

Se pide:
1. Generalizar la solución anterior, para que no sea sólo para la selección argentina, sino para todos los países que participan del mundial, con sus respectivos jugadores e hinchas. 
2. Agregar/modificar lo que sucede cuando un jugador hace un gol, contemplando las nuevas especificaciones.
3. Obtener los hinchas muy alegres de un país, que son aquellos cuya alegría sea mayor a un valor dado.
4. Inventar un nuevo estilo de hincha, de manera que en su implementación sea de utilidad el concepto de herencia y polimorfismo. Justificar
5. Permitir que un hincha seguidor cambie de jugador que sigue, que un fanático altere su nivel de fanatismo y que cualquier hincha le pase alguna otra circunstancia que le haga estar menos alegre.
6. Hacer los tests que sean necesarios para probar, para un hincha fanático, cuando su país hace un gol y cuando le convierten un gol.

## A último minuto
Sobre el final, se agrega un requerimiento. Si el gol es convertido en tiempo de descuento, la alegría de cualquier hincha aumenta no ya en una unidad, sino en una cantidad de unidades que se calcula con una extraña fórmula, que depende de cuántos minutos pasaron luego de los 90 reglamentarios. ¿Qué cambios hay que hacer en la solución realizada? ¿Qué conceptos ayudan a que la modificación sea acotada? ¿Donde conviene definir el método que calcula la fórmula extraña? Hacer los cambios que sean necesarios, pero a fin de poder probar su funcionamiento, definir una implementacion "no tan extraña" de la "fórmula extraña".
