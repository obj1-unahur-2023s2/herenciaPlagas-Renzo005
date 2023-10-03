class Plaga{
	var property poblacion
	method transmiteEnfermedades(){return poblacion >= 10 and self.condicionAdicional()}
}

class Cucaracha inherits Plaga {
	var property pesoPromedio 
	method nivelDeDanio(){return poblacion / 2}
	method condicionAdicional(){}
}

class Garrapata inherits Plaga{
	method nivelDeDanio(){return poblacion / 2}
	method condicionAdicional(){}
}

class Mosquito inherits Plaga{
	method nivelDeDanio(){return poblacion / 2}
	method condicionAdicional(){}
}

class Pulgas inherits Plaga{
	method nivelDeDanio(){return poblacion / 2}
	method condicionAdicional(){}
}