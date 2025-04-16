import personas.*
import objetos.*
 
object bolichito{
    var objetoEnVidriera =pelota
    var objetoEnMostrador = remera

    method objetoEnMostrador(objetoAPoner){
        objetoEnMostrador= objetoAPoner
    } 
    method objetoEnVidriera(objetoAPoner){
        objetoEnVidriera= objetoAPoner
    }
    method esBrillante(){
        return objetoEnMostrador.material().brilla() && objetoEnVidriera.material().brilla()
    }
    method esMonocromatico(){
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }
    method estaEquilibrado(){
        return objetoEnMostrador.peso()> objetoEnVidriera.peso()
    }
    method tieneAlgoDeColor(unColor){
        return objetoEnMostrador.color() ==unColor || objetoEnVidriera.color() ==unColor
    }
    method puedeMejor(){
        return not self.estaEquilibrado() || self.esMonocromatico()
    }
    method puedeOfrecerleAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    }
    method intercambiarObjetos(){
        const aux=objetoEnMostrador
        objetoEnMostrador = objetoEnVidriera
        objetoEnVidriera = aux
    }

    
}
// Mas Cosas//
object arito{
    method color(){
        return 180
    }
    method peso(){ return cobre}
    
}
object cajita{
    var objetoInterno= (arito)
    method color() { return rojo}
    method material (){ return cobre}
    method peso(){ return 400 + objetoInterno.peso()}
    method objetoInterno(unObjeto){ objetoInterno=unObjeto}
}

object banquito{
    var color=naranja
    method peso(){ return 1700}
    method material(){ return madera}
    method color(){ return color}
    method color(unColor){ color= unColor}
}
