Algoritmo "exercicio_medidas"


Var

 a,b,c : real
 quadrado, triangulo, trapezio: real
 
Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medica C: ")
   leia(c)
   
   quadrado <- exp(a, 2)
   triangulo <- (b * a) / 2
   trapezio <- (b * c + a * c) /2

   escreval

  escreval("AREA DO QUADRADO = ", quadrado:8:4)
  escreval("AREA DO TRIANGULO = ", triangulo:8:4)
  escreval("AREA DO TRAPEZIO = ", trapezio:8:4)

  
Fimalgoritmo