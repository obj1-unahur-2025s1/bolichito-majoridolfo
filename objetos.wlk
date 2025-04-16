object rojo {
  method esFuerte(){
    return true
  }
}

object verde {
  method esFuerte(){
    return true
  }
}
 
object celeste {
  method esFuerte(){
    return false
  }
}
object pardo {
  method esFuerte(){
    return false
  }
}
object naranja{
  method esFuerte(){
    return true
  }
}
 
 //modelamos materiales//
  object cobre {
    method brilla(){
      return true
    }
  }
  object vidrio{
    method brilla(){
      return true
    }
  }
  object lino{
    method brille(){
      return false
    }
  }
  object madera{
    method brilla(){
      return false
    }
  }
  object cuero{
    method brilla(){
      return false
    }
  }
  // modelamos cosas//
  object remera{
    method color(){
      return rojo
    }
    method peso(){
      return 800
    }
    method material(){
      return lino
    }
  }
  object pelota{
    method color(){
      return pardo
    }
    method peso(){
      return 1300
    }
    method material(){
       return cuero}
  }
  object biblioteca{
    method color() {
      return verde }
    method peso(){
      return 8000
    }
    method material(){
      return madera
    }
  }
  object muñeco{
    var peso = 0
    method color(){
      return celeste
    }
    method material(){
      return vidrio
    }
    method peso (){
      return peso
    }
    method peso(unPeso){
      peso=unPeso
    }
    
  }
  object placa {
    var peso =  0
    var color= rojo
    method material(){
      return cobre
    }
    method peso(){
      return peso
    }
    method peso(unPeso){
      peso=unPeso
    }
    method color(){
      return color
    }
    method color(unColor){
      color=unColor
    }

  }
