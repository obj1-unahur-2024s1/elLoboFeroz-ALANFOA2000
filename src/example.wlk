object feroz {
    var peso = 10
    
           method esSaludable(){
        return peso.between(20, 150)
    }
          
           method cambioPeso(unidades){
        peso = peso + unidades
    }

           method sufreCrisis(){
        peso = 10
    }
           
           method comeAlgo(ctdad){
        peso += (ctdad * 10) / 100
    }
           
           method soplaUnaCasa(casa, ctdadChanchitos){
        peso -= casa.resistenciaCasa() + ctdadChanchitos * chanchito.peso()
    }
}           

object chanchito{
    var peso = 50
	method peso(){
        return peso
    }
}

object casaDePaja{
    const resistencia = 0
	
	method resistenciaCasa(){
        return resistencia
    }
}

object casaDeMadera{
    const resistencia = 5
	
	method resistenciaCasa(){
        return resistencia
    }
}

object casaDeLadrillos{
    const resistencia = 2
	
	method resistenciaCasa(){
        return resistencia
    }
}
object canasta {
    var ctdadManzanas = 6
    const manzana = 0.2
    var peso = ctdadManzanas * manzana 

           method ctdadManzanas(manzanas){
        peso += manzana * manzanas
    }
 
           method seCaeUnaManzana(){
        ctdadManzanas -= 1
    }
}
