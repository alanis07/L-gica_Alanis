programa {
  funcao inicio() {
    
    real x
    real y
    real z

    escreva("Defina valor x:")
    leia (x)
    escreva("Defina valor y:")
    leia(y)
    escreva("Defina valor z:")
    leia(z)

    se ((x+y<z) ou y+x<z) {
      escreva ("O triangulo e invalido")
    }
    senao {
      escreva ("O triangulo e valido")
    }
  }
}
