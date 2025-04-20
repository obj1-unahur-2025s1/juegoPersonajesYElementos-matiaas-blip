import elementos.*
import armas.*


object floki {
  var potenciaArma = 10
  var arma = ballesta
  method setArma(unArma) {
    arma = unArma
  }
  method encontrar(elemento) {
    elemento.recibirAtaque(self)
    arma.usarArma(self)
  }
  method potenciaAtaque() {
    return potenciaArma
  }
}

object mario {
  var valorRecolectado = 10 
  var ultimoElemento = castillo
  method encontrar(elemento) {
      valorRecolectado = elemento.darValor()
      ultimoElemento = elemento
      self.esFeliz()
  }
  method esFeliz() {
    return valorRecolectado > 50 or ultimoElemento.altura() > 10 
  }
}

object Luisa {
  var personajeActivo = mario 
  method setPersonajeActivo(unPj) {
    personajeActivo = unPj
  }
  method aparece(elemento) {
    personajeActivo.encontrar(elemento)
  }
}

