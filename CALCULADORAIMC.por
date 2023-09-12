programa {
  real peso,altura,formula
  // imc < 18.5 abaixo, < 24.9 normal , imc > 25 acima
  funcao inicio() {
    escreva(" calculadora")
    escreva(" digite sua altura")
    leia(altura)
    escreva(" peso")
    leia(peso)

    formula = peso / (altura*altura)

    se(formula < 18.5){
      escreva(formula, "\tvoce esta abaixo do peso")

    }

    se(formula <24.9){
      escreva(formula,"\tvoce esa abaixo do peso")
    }

    senao{
      escreva(formula,"\tvoce esta acima do peso")
    }
    
  }
}
