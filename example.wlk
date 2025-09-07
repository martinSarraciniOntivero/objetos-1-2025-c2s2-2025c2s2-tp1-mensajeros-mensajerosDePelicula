object paquete{
    var property  pago = false 
    var property destino = destPuenteBrooklyn 
    var property persona = jeanGray
    method estaPago(){
        return pago
    }
    method sePuedeEnviar(){ 
        return self.estaPago() and destino.puedePasar(persona)
    }/* envia o segun corresponda */
}

object destPuenteBrooklyn{
    method puedePasar(kilosPersona){
        return not kilosPersona <= 1000
    }
}

object destLaMatrix{
    method puedeLlamar(persona){
        return persona.puedeLlamar()
    }


}

object jeanGray {
    var  peso = 65 
    method puedeLlamar(){
        return true 
    }
    method pesoTotal(){
        return peso
    }


}

object Neo {
    var peso = 0
    var credito = true 
    method puedeLlamar(){
        return credito 
    }
    method pesoTotal(){
        return peso
    }
    method sinCredito(){
        credito = false
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
  method pesoTotal(){
    return peso
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



