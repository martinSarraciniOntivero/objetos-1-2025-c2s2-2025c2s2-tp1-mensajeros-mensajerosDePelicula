object paquete{
    var pago = false 

    
}



object destPuenteBrooklyn{
    method puedePasar(kilosPersona){
        return not kilosPersona <= 1000
    }
}

object laMatrix{
    method puedeLlamar(persona){
        return persona.puedeLlamar()
    }


}

object jeanGray {
    var  peso = 65 
    method puedeLlamar(){
        return true 
    }

}

object Neo {
    var peso = 0
    var credito = true 
    method puedeLlamar(){
        return credito 
    }
}

object saraConnor {
  var peso = 0
  method puedeLlamar(){
    return false
  }
  method pesoSara(kilosSara){
    peso = kilosSara
    return peso
  }
  method pesoSaraCon(vehiculo){
    peso = peso + vehiculo.peso()
  }
}

object moto{
    var kilos = 100
    method peso(){
        return kilos
    }
}

object camion{
    var kilos = 500
    const kiloAcoplado = 500
    method calcularKiloscamionCon(cantAcoplados){
        kilos = kilos + kiloAcoplado * cantAcoplados
        return kilos 
    }
    method peso(){
        return kilos
    }
}



