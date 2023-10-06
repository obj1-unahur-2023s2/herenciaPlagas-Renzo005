import elementos.*

class Barrio{
	const espacios = []
	method barrioCopado() {return self.cantBuenos() > self.cantMalos()}
	method cantBuenos() = espacios.count({e => e.esBueno()})
	method cantMalos() = espacios.count({e =>! e.esBueno()})
}