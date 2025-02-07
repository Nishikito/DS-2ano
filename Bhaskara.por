programa {

  inclua biblioteca Matematica --> m
//1, -3, -4|2, 5, -3|1, 4, -5|1, 4, -4|2, -12, 
  real a, b, c, x, delta
  funcao inicio() {
    escreva("Digite o valor de A: ")
    leia(a)    
    escreva("Digite o valor de B: ")
    leia(b)    
    escreva("Digite o valor de C: ")
    leia(c)
    delta=b*b-4*a*c
    se(b==0 ou c==0){
      escreva("Equaçã incompleta.")
    }
    
    se(delta<0){
      escreva("O valor de delta é ", delta,", portanto, não há raizes reais.")
    }    
    senao se(delta==0){
      escreva("O valor de delta é ", delta,", portanto, existem duas raízes iguais.")
    }
    senao se(delta>0){
      escreva("O valor de delta é" , delta,", portanto, há duas raizes diferentes.")
    }

    escreva("\n(-b +ou- raiz(delta)) / (2*a) \n")
    escreva("(-",b ," +ou- raiz(", delta,")) / (2*", a,")\n")
    escreva("(", -1*b," +ou- ", m.raiz(delta, 2),") / ", 2*a,"\n")

    escreva("\nx1 = (", -1 * b + m.raiz(delta, 2), ") / ", 2*a,"\n")
    escreva("x1 = ",(-1 * b + m.raiz(delta, 2) ) / (2*a),"\n")

    escreva("\nx2 = (", -1 * b - m.raiz(delta, 2), ") / ", 2*a,"\n")
    escreva("x2 = ",(-1 * b - m.raiz(delta, 2) ) / (2*a),"\n")

  }
}
