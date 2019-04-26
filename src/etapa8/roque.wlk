import pepita.*
import comidas.*
import masAves.*

object roque {
	var  property pupilos = #{}
	
	method agregarPupilo(unAve){ pupilos.add(unAve) }
	method dejarAve(unAve){pupilos.remove(unAve)}
	method entrenar() {
		pupilos.forEach{ pupilo =>
			pupilos.volar(10)
			pupilos.comer(alpiste,30)
			pupilos.volar(5)
			pupilos.haceLoQueQuieras()
		}
		
		
	} 
	method pupilosCapacesDeVolar(unosKms){
		return pupilos.filter ({p => p.puedeVolar(unosKms)}) //filtrar una lista nueva en base a lo que quieres que cumpla para que se agrege
	}
	
}