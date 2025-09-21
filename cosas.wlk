object knightRider {
	method peso() { return 500 }
	method nivelPeligrosidad() { return 10 }
}

object arenaAGranel {
	var property peso = 0 
	method peso() { return peso }
	method nivelDePeligrosidad()  {
		return 1
	}  
	}

object bumblebee {  
	method peso(){ return 800}
	method nivelDePeligrosidad(vehiculo) {
	  if (vehiculo == " auto" ){
		return 15 
	  }
	  else {
		return 30
	  }
	}
}

object paqueteDeLadrillos{
	var property ladrillos = 0 
	method peso(){ return ladrillos * 2 }
	method nivelDePeligrosidad(){ return 2}
}

object bateriaAntiaerea{ 
	 var cargamento = null
	method cargarCon(unCargamento) {
		cargamento = unCargamento
	}

	method pesoSegunCargamento() {
		if (cargamento == "misiles") {
			return 300
		} else {
			return 200
		}
	}

	method nivelDePeligrosidad() {
		if (cargamento == "misiles") {
			return 100
		} else {
			return 0
		}
	}
}

object residuosRadiactivos{
	var property peso = 0
	method peso() { return peso
	}
	method nivelDePeligrosidad(){ return 200}
	} 

// no pude terminarlos por problemas personales, pero no quise dejar de entregar algo.
  

  

  



