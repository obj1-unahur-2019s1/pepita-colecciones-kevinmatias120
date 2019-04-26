import roque.*
import susana.*
import pepita.*
import masAves.*
import comidas.*
object instituto { 
	var entrenadores = #{}
	method contratar(entrenador){ entrenadores.add(entrenador)}
	method prescindir(entrenador){ entrenadores.remove(entrenador)}
	method buenGeneral(){
		entrenadores.forEach{ entrenador => entrenador.entrenar()}
	}
}  // implementar