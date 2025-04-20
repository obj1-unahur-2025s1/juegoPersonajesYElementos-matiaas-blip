import personajes.*
import elementos.*

object ballesta {
  var flechas = 10
  var potenciaDeAtaque = 4
   method disparar() {
     flechas = flechas - 1
   }
   method estaCargada() {
     return flechas > 0
   }
   method usarArma(unAtacante) {
     unAtacante.potenciaArma() + potenciaDeAtaque
   }
}

object jabalina {
    var uso = 1
    var potenciaDeAtaque = 30  
  method estaCargada() {
    uso = 1
  }
  method usarArma(unAtacante) {
    unAtacante.potenciaAtaque() + potenciaDeAtaque
  }
}

