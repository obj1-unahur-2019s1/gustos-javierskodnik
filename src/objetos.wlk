/* colores */
object rojo { method esFuerte() = return true  }
object verde { method esFuerte() = return true  }  // completar
object celeste { method esFuerte() = return false }  // completar
object pardo { method esFuerte() = return false }  // completar

/* materiales */
object vidrio { method brilla() = return true }
object cobre {method brilla() = return true}
object lino { method brilla() =  return false } 
object madera {method brilla() = return false}
object cuero {method brilla() = return false}


/* objetos */
object remera {
	method color() { return celeste }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() {return pardo }  // completar
	method material() {return cuero  }  // compoetar
	method peso() { return 1300 }  // completar
}

object biblioteca {
	method color() {return verde }  // completar
	method material() {return madera  }  // compoetar
	method peso() { return 800 }  // completar
}

object munieco {
	var  peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

/*
 * objetc placa
 * 	var property peso = 0
 * 	var property color
 * 
 * method material() { return vidrio }
 * 
 *  
 */
 
object placa {
	var peso 
	var color
	
	method color() { return color }
	method color(colorNuevo) {color=colorNuevo}
	method material() { return cobre }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}



