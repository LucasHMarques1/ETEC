Algoritmo "Divisao"

// Para que a divis�o entre 2 n�meros possa ser
// realizada, o divisor n�o pode ser nulo (zero).
// Escreva um programa para ler 2 valores e imprimir
// o resultado da divis�o do primeiro pelo segundo.
// OBS: O programa deve validar a leitura do segundo
// valor (que n�o deve ser nulo). Enquanto for
// fornecido um valor nulo a leitura deve ser repetida.
// Utilize a estrutura Repita/At� na constru��o
// da repeti��o de valida��o.

Var
   num1, num2, resposta : real

Inicio
   escreva ("Digite o primeiro valor ")
   leia (num1)
   repita
      escreva ("Digite o segundo valor ")
      leia (num2)
      se (num2 = 0) ent�o
         Escreval("N�mero inv�lido")
      fimse
   ate (num2 <> 0)
   resposta := num1 / num2
   escreval ("O reultado da divis�o �: ", resposta)

Fimalgoritmo