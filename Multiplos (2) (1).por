programa {
  funcao inicio() {
    inteiro x
    escreva("Digite um n�mero para saber se ele � multiplo de 2,3 ou 5\n")
    escreva("Um n�mero que voc� deseja dividir: ")
    leia(x)

    /*
    escreva("Que n�mero voc� deseja dividir por ", x ," ? ")
    leia(y)
    valor=x/y
    escreva("O valor dos seus n�meros divididos � ", valor, "\n")
    valor2=x%y
    escreva("O resto dos seus n�meros divididos � ", valor2, "\n")
    */

    se (x % 5 == 0 e x % 3 == 0 e x % 2 == 0)
    {
    escreva("O n�mero ", x, " � multiplo de 2,3 e 5\n")
    } 
      senao se (x % 2 == 0 e x % 3 == 0)
      {
      escreva("O n�mero ", x, " � multiplo de 2 e 3\n")
      }
        senao se(x % 2 == 0 e x % 5 == 0)
        {
        escreva("O n�mero ", x, " � multiplo de 2 e 5\n")
        }
          senao se(x % 3 == 0 e x % 5 == 0)
          {
          escreva("O n�mero ", x, " � multiplo de 3 e 5\n")
          }
  }
}
