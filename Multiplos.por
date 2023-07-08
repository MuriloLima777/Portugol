programa {
  funcao inicio() {
    inteiro x
    escreva("Digite um número para saber se ele é multiplo de 2,3 ou 5\n")
    escreva("Um número que você deseja dividir: ")
    leia(x)

    /*
    escreva("Que número você deseja dividir por ", x ," ? ")
    leia(y)
    valor=x/y
    escreva("O valor dos seus números divididos é ", valor, "\n")
    valor2=x%y
    escreva("O resto dos seus números divididos é ", valor2, "\n")
    */

    se (x % 5 == 0 e x % 3 == 0 e x % 2 == 0)
    {
    escreva("O número ", x, " é multiplo de 2,3 e 5\n")
    } 
      senao se (x % 2 == 0 e x % 3 == 0)
      {
      escreva("O número ", x, " é multiplo de 2 e 3\n")
      }
        senao se(x % 2 == 0 e x % 5 == 0)
        {
        escreva("O número ", x, " é multiplo de 2 e 5\n")
        }
          senao se(x % 3 == 0 e x % 5 == 0)
          {
          escreva("O número ", x, " é multiplo de 3 e 5\n")
          }
  }
}
