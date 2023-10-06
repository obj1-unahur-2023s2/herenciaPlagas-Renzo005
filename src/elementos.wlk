class Hogar{
	var nivelDeMugre
	var property confort
	method esBuena() {return nivelDeMugre <= confort / 2 }
}

class Huerta {
	var capProduccion
	method esBuena() {return capProduccion > nivelDeProduccion.nivelEsperado()}
}

class Mascota {
	const nivelDeSalud
	method esBuena() {return nivelDeSalud > 250}
}

object nivelDeProduccion{
	var property nivelEsperado = 100
}