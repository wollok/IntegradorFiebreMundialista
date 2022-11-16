class Gol{
	
	var minuto
	var property penal
	var property adversario
	
}

class Jugador {
	
	const goles = []
	
	method hacerUnGol(minuto,adversario,penal) {
		goles.add(new Gol(adversario = adversario, minuto = minuto, penal = penal))
	}
	
	method cantidadGoles() = goles.size()
	
	method hizoGolDePenal() = goles.any{g=>g.penal()}
	
	method paisesConGoles() = goles.map{g=>g.adversario()}

	method cantidadGolesConvertidosA(pais) = goles.count{g=>g.adversario() == pais}	
}

object argentina{
	
	const jugadores = []
	
	method agregarJugador(j){
		jugadores.add(j)
	}	
	//Averiguar cuál es la cantidad total de goles que hizo argentina en todo el mundial
	method cantidadGoles() = jugadores.sum{j=>j.cantidadGoles()}
	//La cantidad de jugadores que hayan hecho algún gol de penal
	method cantidadJugadoresPenalistas() = jugadores.count{j=>j.hizoGolDePenal()}
	
	//El país al que argentina le hizo la mayor cantidad de goles
	method paisMasGoleado() = 
		self.paisesAdversarios().max{p=> self.cantidadGolesConvertidosA(p)}
	
//	method paisesAdversarios() =
//		jugadores.flatMap{j=>j.paisesConGoles()}.asSet()

	method paisesAdversarios() {
		const paises = #{}
		jugadores.forEach{j=>paises.addAll(j.paisesConGoles())}
		return paises
		}
	
	method cantidadGolesConvertidosA(pais) =
		jugadores.sum{j=>j.cantidadGolesConvertidosA(pais)} 
	
	
}



