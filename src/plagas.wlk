class Plaga{
	var property poblacion
	method transmiteEnfermedades(){return poblacion >= 10 and self.condicionAdicional()}
	method condicionAdicional() 
}

class Cucaracha inherits Plaga {
	var property pesoPromedio 
	method nivelDeDanio(){return poblacion / 2}
	override method condicionAdicional(){return pesoPromedio >= 10}
}

class Pulgas inherits Plaga{
	method nivelDeDanio(){return poblacion * 2}
	override method condicionAdicional(){return true} 
}

class Garrapata inherits Pulgas{
	
}

class Mosquito inherits Plaga{
	method nivelDeDanio(){return poblacion}
	override method condicionAdicional(){return poblacion % 3 == 0}
	
}