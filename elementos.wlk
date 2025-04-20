import personajes.*

object castillo {
  var defensa = 1000
  var altura = 50 
  method recibirAtaque(unAtacante) {
    defensa - unAtacante.potenciaAtaque()
  }
  method darValor() {
    return defensa * 0.2
  }
  method recibirTrabajo() {
    (defensa + 20).min(200)
  }
  method altura() {
    return altura
  }
}

object aurora {
  var vida = 10
  var altura = 30
  method recibirAtaque(unAtacante) {
    if (unAtacante.potenciaAtaque() > 10) {
      vida = 0
    }
  }
  method darValor() {
    mario.valorRecolectado + 15
  }
  method altura() {
    return altura
  }
}

object tipa {
  var altura = 1.5
  method recibirTrabajo() {
    altura + 1
  }
  method darValor() {
    altura * 2
  }
  method altura() {
    return altura
  }
}